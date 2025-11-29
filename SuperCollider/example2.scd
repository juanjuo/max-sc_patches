//Fri July 19 2024

//Server setup


s.reboot;
s.plotTree;
s.meter;
s.volume.gui;

//Buses

s.options.numOutputBusChannels = 2;
s.options.numInputBusChannels = 0;
s.options.numOutputBusChannels;

//Synths

(
SynthDef.new("poly", {
	arg t_gate = 1, freq = [200, 300, 400];
	var sig = 0, temp, amp = 0.03, env, trig;
	3.do{
		arg item;
		//freq = Rand.new(200, 400);
		temp = SinOsc.ar(freq[item]);
		sig = temp + sig;
	};
	env = EnvGen.kr(Env.perc(0.5, 2, 1), t_gate, doneAction: 2);
	sig = sig * amp * env;
	Out.ar(0, sig);
}).add;
)

//Run

~poly = Synth.new("poly", [\freq, rrand(200, 400)!3]);

~poly.set(\t_gate, 1);

~poly.free;

(
3.do{
	arg item;
	item.postln;
};
)

