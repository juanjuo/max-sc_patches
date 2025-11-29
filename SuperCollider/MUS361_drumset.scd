//Monday Oct 07 2024

s.meter;
s.options.numInputBusChannels = 0;
s.options.numOutputBusChannels = 1;
s.plotTree;
s.options.sampleRate;
s.volume.gui;

ServerOptions.devices;
Server.default.options.outDevice = "Volt 476P";
//Server.default.options.outDevice = "Pathfinder 280";

Server.default.options.inDevice = "Built-in Microph";

Server.default.options.device = "M4";
Server.default.options.device;


s.options.device = "Aggregate Device";
s.reboot;

q = ServerOptions.new;
q.sampleRate = 48000;
q.sampleRate;


//sine wave
(
SynthDef.new("sine_1", {
	arg freq, amp;
	var sig;
	sig = SinOsc.ar(freq, mul: amp).dup;
	Out.ar(0, sig);
}).add
)

//square wave
(
SynthDef.new("square_1", {
	arg freq, amp;
	var sig;
	sig = LFPulse.ar(freq, mul: amp, width: 0.1).dup;
	Out.ar(0, sig);
}).add
)


~sine_1 = Synth.new("sine_1").set(\freq, 440, \amp, 2);

~sine_2 = Synth.new("sine_1").set(\freq, 447.74422771367, \amp, 2);

~sine_3 = Synth.new("square_1").set(\freq, 447.74422771367, \amp, 2);

~sine_3 = Synth.new("square_1").set(\freq, 2, \amp, 2);

//RHYTHM



//FEEDBACK



//knob
(
w.close;
w = Window.new("knobs", Rect(500, 500, 200, 400));
w.front;
w.alwaysOnTop_(true);


~freqSpec = \freq.asSpec;
~knob_1 = Knob.new(w, Rect(50, 50, 100, 100)).mode_(\vert)
.action_({
	arg view;
	~freqSpec.map(~knob_1.value).postln;
	~sine_1.set(\freq, ~freqSpec.map(~knob_1.value));
});


//~ampSpec = \amp.asSpec;
~button_1 = Button.new(w, Rect(50, 200, 100, 100))
.mouseDownAction_({
	arg view;
	//~ampSpec.map(~knob_2.value).postln;
	~sine_1.set(\amp, 1);
})
.mouseUpAction_({
	arg view;
	~sine_1.set(\amp, 0);
})

)


(
SynthDef.new("ramp_sine"{
	arg freq, amp;
	var sig, ramp;
	ramp = L
	sig =


}).add
)

//TODO:
/*

- little slider for pitch micro-adjustments

STRUCTURE OF THE PIECE

100bpm
+ rhythm grid + feedback
+ rhythm variation + feedback
+ drum solo back and forth with transducer rhythm
+ kick drum / hi-hat 8ths while bowing cymbs? + feedback
+ drum play noisy stuff + transducer feedback + rhythm
+ drums play bowed cymb stuff + rhythm transducers
+ drums bowed then big fill + feedback
+ big drums solo final + feedback + rhythm
+ play beginning again
140bpm

- come up with some pattern?
- notes should be loud and short
- linked to a metronome?
- easily accessible sections



*/














