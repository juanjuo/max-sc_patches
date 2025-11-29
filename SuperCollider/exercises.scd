s.boot;

//FIRST SYNTH
(
z = {
	arg noiseHz = 3;
	var freq, amp, sig, env;
	freq = LFNoise0.kr(noiseHz).exprange(200, 1000);
	//amp = LFNoise1.kr(12).exprange(0.02, 1);
	env = Env([0, 1, 0], [0.01, 0.2]);
	sig = SinOsc.ar(freq) * EnvGen.kr(env, doneAction:2);
}.play
)

(
SynthDef.new("mySynth", {
	arg noiseHz = 8;
	var freq, amp, sig;
	freq = LFNoise0.kr(noiseHz).exprange(200, 1000);
	amp = LFNoise1.kr(12).exprange(0.02, 1);
	sig = SinOsc.ar(freq) * amp;
	Out.ar(0, sig);
}).add;
)

x = Synth.new("mySynth");

x.set(\noiseHz, 4)

x.free;

//SECOND SYNTH

(
SynthDef.new("mySynth2", {
	arg ampHz = 4, fund = 40, maxPartial = 4, width = 0.5;
	var amp1, amp2, freq1, freq2, sig1, sig2;
	amp1 = LFPulse.kr(4, 0, 0.12) * 0.75;
	amp2 = LFPulse.kr(4, 0.5, 0.12) * 0.75;
	freq1 = LFNoise0.kr(4).exprange(fund, fund*maxPartial).round(fund);
	freq2 = LFNoise0.kr(4).exprange(fund, fund*maxPartial).round(fund);
	freq1 = freq1 * LFPulse.kr(8, add:1);
	freq2 = freq2 * LFPulse.kr(6, add:1);
	sig1 = Pulse.ar(freq1, width, amp1);
	sig2 = Pulse.ar(freq2, width, amp2);
	//sig1 = FreeVerb.ar(sig1, 0.7, 0.8, 0.25);
	//sig2 = FreeVerb.ar(sig2, 0.7, 0.8, 0.25);
	Out.ar(0, sig1);
	Out.ar(1, sig2);
}).add;
)

x = Synth.new("mySynth2");

//THIRD SYNTH

s.plotTree

(
x = {
	var sig, env;
	env = Line.kr(1, 0, 1, doneAction:2);
	sig = Pulse.ar(ExpRand(30, 500)) * env;
	sig = sig * 0.5
}.play;
)

x.free;

s.freeAll;

//FOURTH SYNTH


(
SynthDef.new("mySynth3", {
	arg vel = 3;
	var seq, sig, temp;
	sig = 0;
	seq = LFNoise1.kr(vel!2);
	10.do{
		temp = SinOsc.ar(200 * {Rand(0.99, 1.02)})!2 * seq;
		sig = sig + temp;
	};
	sig = sig * 0.05;
	Out.ar(0, sig);
}).add;
)

x = Synth.new("mySynth3");

s.freeAll;


// FIFTH SYNTH

(
SynthDef.new("mySynth4", {
	arg freq = 50;
	var temp, sum;
	sum = 0;
	10.do{
		arg count;
		temp = SinOsc.ar(
			freq *
			(count + 1) *
		    LFNoise1.kr({Rand(0.05, 0.2)}!2).range(0.98, 1.02)
		);
		temp = temp * LFNoise1.kr({Rand(0.5, 8)}!2).exprange(0.01, 1);
		sum = sum + temp;
	};
	sum = sum * 0.08;
	Out.ar(0, sum);
}).add;
)

Synth.new("mySynth4");

// SIXTH SYNTH

(
SynthDef.new(\serverArchitecture, {
	arg out, fund = 300, dens = 2, decay = 0.2;
	var freq, trig, sig;
	freq = LFNoise0.kr(3).exprange(fund, fund*4).round(fund);
	sig = SinOsc.ar(freq) * 0.25;
	trig = Dust.kr(dens);
	sig = sig * EnvGen.kr(Env.perc(0.01, decay), trig);
	Out.ar(out, sig);
}).add;
)

(
SynthDef.new(\reverb, {
	arg in, out = 0;
	var sig;
	sig = In.ar(in, 1);
	sig = FreeVerb.ar(sig, 0.5, 0.8, 0.2)!2;
	Out.ar(out, sig);
}).add;
)

(
8.do{
	Synth.new(
		\serverArchitecture,
		[
			\out, 8,
			\fund, exprand(60, 300).round(30)
		],
		~sourceGrp
	);
};
)

s.options.numAudioBusChannels;
s.options.numOutputBusChannels = 4;
s.options.numInputBusChannels = 4;

~sourceGrp = Group.new;
~fxGrp = Group.after(~sourceGrp);

s.reboot;
s.meter;
s.plotTree;

y = Synth.new("reverb", [\in, 8], ~fxGrp);
x = Synth.new("serverArchitecture", [\out, 8], ~sourceGrp);

~sourceGrp.free;











