//Thu Jul 25

//Setup

s.options.numInputBusChannels = 0;
s.options.numOutputBusChannels;

s.meter;

s.options.inDevice = ;
s.options.outDevice;

ServerOptions.devices;

s.plotTree;

s.options.device = "Aggregate Device";


//Synth1
(
SynthDef.new("synth1", {
	arg amp, num, freq, out;
	var sig = 0, temp;
	num.do{
		x = Dwhite.new(200, 400, inf);
		x.postln;
		temp = SinOsc.ar(x);
		sig  = sig + temp;
	};
	sig = sig * amp;
	Out.ar(out, sig);
}).add;
)

//Synth2
(
SynthDef.new("synth2", {
	arg freq, amp, in, out = 0;
	var sig1, sig2;
	sig1 = In.ar(in, 1);
	sig2 = SinOsc.ar(freq);
	sig1 = sig1 + sig2 * amp;
	Out.ar(out, sig1);
}).add
)

//Buses

~bus1 = Bus.audio(s, 1);
~bus1.index;





(
//groups
~group1 = Group.new;
~group2 = Group.after(~group1);
//
~synth1 = Synth.new("synth1", [\amp,   0.1, \freq, 200,
	                           \out, ~bus1,  \num,  10,

                              ], ~group1);
)
~synth2 = Synth.new("synth2", [\freq, x+2,  \amp, 0.1, \in, ~bus1], ~group2);

~synth1.free;
~synth2.free;


{SinOsc.ar()}.play;


