;//Juan Diego Mora
// Radio Synth server
// Jan28 2026

//INITIALIZATION


//- server bootup
(
s.options.numInputBusChannels = 0;
s.options.numOutputBusChannels = 2;
Server.default.options.outDevice = "Built-in Output"; //output device
s.reboot;
s.meter;
s.plotTree;
)

s.dumpOSC(1);
OSCFunc.trace(false);


//- Sine Wave setup

OSCFunc.trace(true, true);

(

SynthDef.new("wave", {
	|freq = 440|
	var sig;
	sig = LFSaw.ar(440, mul: 0.01);
	sig = LPF.ar(sig, freq);
	Out.ar(0, sig!2);
}).add;

)


~my_synth = Synth.new("wave");



//CONTROL

//- Low-pass filter

//UI
(
w = Window("LPF Control", Rect(200, 200, 300, 80));
s = Slider(w, Rect(20, 20, 260, 20));

s.action = { |sl|
    var freq;
    freq = sl.value.linexp(0, 1, 200, 8000);
    ~my_synth.set(\freq, freq);
};

w.front;
)







