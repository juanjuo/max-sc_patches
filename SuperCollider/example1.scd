//Wed Jul 10 2024

//Server setup

s.quit;
s.reboot;
s.plotTree;
s.meter;

s.options.numAudioBusChannels;
s.options.numOutputBusChannels = 2;
s.options.numInputBusChannels = 1;

//Group
(
~sourceGrp = Group.new;
~fxGrp = Group.after(~sourceGrp);
)
//Bus

~blipsBus = Bus.audio(s, 1);
~blipsBus.index;


//Synth

(
SynthDef.new("blips", {
	arg freq = 300, out, seq;
	var sig, env, decay = 0.5, trig;
	trig = LFPulse.kr(seq);
	env = EnvGen.kr(Env.perc(0.01, decay), trig);
	sig = SinOsc.ar(freq) * env;
	Out.ar(out, sig);
}).add;

SynthDef.new("reverb", {
	arg in, out = 0;
	var sig;
	sig = In.ar(in, 1);
	sig = FreeVerb.ar(sig, 0.5, 0.8, 0.2)!2;
	Out.ar(out, sig);
}).add;
)



~blips = Synth.new("blips", [\out, ~blipsBus, \seq, 7], ~sourceGrp);
~reverb = Synth.new("reverb", [\in, ~blipsBus], ~fxGrp);

~sourceGrp.free;

~blips.free;

s.freeAll;





