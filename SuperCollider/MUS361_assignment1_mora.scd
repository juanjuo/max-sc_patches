//Friday Sept 6 2024
//MUS361 Electronic Music in Live Performance


//Setup

s.meter;
s.plotTree;

s.options.numOutputBusChannels = 4;
s.options.numInputBusChannels = 0;

ServerOptions.devices;
Server.default.options.outDevice = "Volt 476P";
Server.default.options.outDevice;

s.reboot;

//Buses
~controlBus = Bus.control(s, 1);

s.scope; // see Bus

~controlBus.value_(0.5);// sets Value

~controlBus.getSynchronous;// returns Value



//MIDI handling

MIDIClient.init;

MIDIClient.destinations;

MIDIIn.connectAll;

MIDIFunc.trace(true);//print all MIDI that comes in! get typing


//polyphony


~array = nil ! 128;



(
MIDIdef.noteOn(\on, {
	arg val, num, chan, src;
	[val, num, chan, src].postln;
	~array.put(num, Synth.new("chords", [
		\controlBus, ~controlBus,
		\note, num,
		\amp, val.linexp(0, 127, 0.02, 0.2), //linear to exponential mapping

	]));
});

MIDIdef.noteOff(\off, {
	arg val, num, chan, src;
	~array.at(num).set(\gate, 0);
});

MIDIdef.cc(\controling, {
	arg val, num, chan, src;
	~controlBus.value_(val.linexp(0, 127, 0.01, 1))

}, ccNum: 7);
)

MIDIdef(\on).disable;
MIDIdef(\on).enable;

MIDIdef(\on).free;

//Synth1

(
SynthDef.new("chords", {
	arg note = 60, amp;
	var sig, env, pulse, num = 0;
	x = Array.newClear(4);
	4.do({
		arg item;
		pulse = LFPar.kr(0.1, num);
		num = num + 0.5;
		amp = In.kr(\controlBus.kr(0), 1);
		env = Env.adsr().kr(2, \gate.kr(1));
		sig = SinOsc.ar(note.midicps, mul: amp).dup;
		sig = sig * env * pulse;
		x.put(item, sig);
	});
	Out.ar(0, x);
}).add;
)

(
~synth = Synth.new("chords", [\note, 65, \amp, 0.5]);
)

~synth.free;


//MIDI out?

MIDIClient.destinations;

m = MIDIOut.newByName("IAC Driver", "Bus 1")

m.noteOn(0, rrand(30, 70), 60);

m.noteOff(0, 60, 60);

(
~allOff = {
	(0..127).do({
		arg note;
		m.noteOff(0, note, 60) //itterate and turn off
	});
};
)


CmdPeriod.add(~allOff); //adds this function to the Cmd + . command!!!


//this is a event type!??!?!
(
(
type: \midi,
midiout: m,
midicmd: \noteOn,
midinote: 60,
sustain: 2,
amp: 0.5,
).play
)

//Pbinding?
(
p = Pbind(
	\type, \midi,
	\midiout, m,
	\midicmd, \noteOn,
	\midinote, Pwhite(40, 90, inf),
	\amp, Pexprand(0.1, 0.5),
	\sustain, 0.08,
	\dur, Prand([0.1, 0.2, 0.4], inf)
);

p.play;
)

