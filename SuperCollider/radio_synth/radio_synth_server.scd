//Juan Diego Mora
// Radio Synth server
// Jan28 2026

//INITIALIZATION


//- server bootup
(
s.options.numInputBusChannels = 0;
s.options.numOutputBusChannels = 2;
Server.default.options.outDevice = "Built-in Output"; //output device
s.reboot;
//s.meter;
//s.plotTree;
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

NetAddr.localAddr;

//CONTROL

//- Low-pass filter

//UI

(
w = Window("LPF Control", Rect(200, 200, 300, 80));
p = Slider(w, Rect(20, 20, 260, 20));

p.action = { |sl|
    var freq;
    freq = sl.value.linexp(0, 1, 200, 8000);
	"%".postf(freq);
    ~my_synth.set(\freq, freq);
};

w.front;
)

//FOR CUSTOM OSC MESSAGE PROCESSING
(
f = { |msg, time, addr|
	if(msg[0] == '/amp'){ //NOTE!!: use '' or otherwise it doesn't work
		//"%".postf(msg[1]);
		~my_synth.set(\freq, msg[1]);
	}
};
thisProcess.addOSCRecvFunc(f);
)

thisProcess.removeOSCRecvFunc(f);



//create a new recvOSCmessage








