//Monday Jul 22 2024
//Juan Diego Mora Rubio

//SET UP
(
//Speakers
~numOfSpeakers = 2; //adjust this variable to automatically generate accompaniment to the number of speakers

s.options.numInputBusChannels = 0;
s.options.numOutputBusChannels = ~numOfSpeakers;
Server.default.options.outDevice = "Built-in Output"; //output device
s.reboot;
s.meter;
s.plotTree;



//Noise
SynthDef.new("pulse", {
	arg freq1   = 1, phase1  = 0  , width1 = 0.5, amp1 = 0.7,
	    freq2   = 1, phase2  = 0.5, width2 = 0.5, amp2 = 0.7,
	    attack, sustain, release,
	    filter1 = 0, filter2 = 0;
	var sig1, sig2, env, sigList;
	sigList = Array.new(~numOfSpeakers);
	env = Env.new([0, 1, 1, 0], [attack, sustain, release]);
	env = EnvGen.ar(env, doneAction: 2);
	sig1 = BrownNoise.ar(mul: LFPulse.kr(freq1, phase1,  width1, amp1));
	sig2 = BrownNoise.ar(mul: LFPulse.kr(freq2, phase2, width2, amp2));
	sig1 = sig1 * env;
	sig2 = sig2 * env;
	~numOfSpeakers.do({
		sigList = sigList.add(sig1);
		sigList = sigList.add(sig2);
	});
	Out.ar(0, sigList);
}).add;


//Chords
SynthDef.new("chords", {
	arg note, attack, sustain, release, amp, out;
	var sig, env;
	env = Env.new([0, 1, 1, 0], [attack, sustain, release]);
	env = EnvGen.ar(env, doneAction: 2);
	sig = SinOsc.ar(note.midicps, mul: amp);
	sig = sig * env;
	Out.ar(out, sig);
}).add;


//Drone
SynthDef.new("drone", {
	arg gate = 1;
	var sig, env, sigList;
	sigList = Array.new(~numOfSpeakers);
	env = Env.adsr(5, 0.01, 1, 10);
	env = EnvGen.ar(env, gate, doneAction: 2);
	sig = LFSaw.ar(36.midicps, mul: 0.15);
	sig = sig + LFSaw.ar(24.midicps, mul: 0.05);
	sig = LPF.ar(sig, 100);
	//sig = sig.dup;
	sig = sig * env;
	~numOfSpeakers.do({
		sigList = sigList.add(sig);
	});
	Out.ar(0, sigList);
}).add;


//Drone2
SynthDef.new("drone2", {
	arg gate = 1;
	var sig, env, sigList;
	sigList = Array.new(~numOfSpeakers);
	env = Env.adsr(0.1, 0.01, 1, 15);
	env = EnvGen.ar(env, gate, doneAction: 2);
	sig = LFSaw.ar(24.midicps, mul: 0.15);
	sig = sig + LFSaw.ar(31.midicps, mul: 0.15);
	sig = LPF.ar(sig, 100);
	//sig = sig.dup;
	sig = sig * env;
	~numOfSpeakers.do({
		sigList = sigList.add(sig)
	});
	Out.ar(0, sigList);
}).add;


//Randomize notes
r = Routine.new({
	c = Array.series((~numOfSpeakers), 0, 1);              //channel
	inf.do({
		x = [59, 60, 62, 64, 65, 67, 69].choose;           //notes
		y = rrand(0.25, 2);                                //yield time (time between each note)
		z = [rrand(0.5, 5), rrand(0.5, 5), rrand(0.5, 5)]; //envelope
		j = rrand(0.01, 0.05);                             //amp
		m = c.choose;                                      //channel
		~chords = Synth.new("chords");
		~chords.set(\note,    x,
			        \attack,  z[0],
			        \sustain, z[1],
		            \release, z[2],
			        \amp,     j,
			        \out,     m,
		);
		y.yield;
	});
});


//Randomize Noise

p = Routine.new({
	inf.do({
		x = [rrand(1, 6), rrand(0, 1.0), rrand(0.1, 0.3), rrand(0.01, 0.05)];// left
		y = [rrand(1, 6), rrand(0, 1.0), rrand(0.1, 0.3), rrand(0.01, 0.05)];// right
		z = rrand(30, 50);                                                   // yield
		j = [rrand(0.01, 10), rrand(30, 50), rrand(0.01, 10)];               //envelope
		z.postln;
		~pulse = Synth.new("pulse");
		~pulse.set(\freq1,  x[0], \freq2,  y[0],
			       \phase1, x[1], \phase2, y[1],
			       \width1, x[2], \width2, y[2],
			       \amp1,   x[3], \amp2,   y[3],
			       \attack, j[0],
			       \sustain,j[1],
			       \release,j[2]
		);
		z.yield;
	});
});


)

//PLAY
(

~sectionLength = 80; //80 seconds each section

k = Routine.new({
	~drone = Synth.new("drone"); //1 - Chords
	r.reset; // notes
	r.play;

	~sectionLength.do({
		arg num;
		("1" + num).postln;
		1.yield;
	});

	p.reset; //2- Chords and Noise
    p.play;

	~sectionLength.do({
		arg num;
		("2" + num).postln;
		1.yield;
	});

	p.stop; //3 - Chords

	~sectionLength.do({
		arg num;
		("3" + num).postln;
		1.yield;
	});

	~drone2 = Synth.new("drone2");//4 - Chords and Bass and Noise

	p.reset;
	p.play;

	~sectionLength.do({
		arg num;
		("4" + num).postln;
		1.yield;
	});

	p.stop; //5 - Chords and Bass

	~sectionLength.do({
		arg num;
		("5" + num).postln;
		1.yield;
	});

	p.stop;                    //Stop
	r.stop;
	~drone2.release;
	~drone.release;
});
)

// STOP
(
p.stop;
k.stop;
r.stop;
~drone2.release;
~drone.release;
)

///////////////////////////////////////////////////////////////

( // To make a recording, Start Here
s.record();

k.reset;
k.play;
)

// Stop Recording
(
s.stopRecording;
)

///////////////////////////////////////////////////////////////


//Check Speakers
(
SynthDef.new(\check, {
	var sig;
	sig = SinOsc.ar(400, mul: 0.01);
	Out.ar(3, sig);
}).add;
)

~checkSpeakers = Synth.new("check");

{SinOsc.ar(400, mul: 0.1)}.play;