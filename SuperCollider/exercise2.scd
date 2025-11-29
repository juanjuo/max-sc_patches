//Monday Jul 22

Pbind(\degree, Pseq([0, 1, 2, 3, 4, 5, 6, 7], 1), \dur, 0.2).play;

Pbind(\degree, Pseq([0, 1, 2, 3, 4, 5, 6, 7], 5), \dur, Pseq([0.2, 0.1, 0.1, 0.2, 0.2, 0.35], inf)).play;


s.options.numInputBusChannels = 0;


(
Pbind(
	\note, [[Pwhite(0, 11),Pwhite(0, 11),Pwhite(0, 11)]],
	\dur, Prand([0.5, 0.2, 0.6], inf),
	\amp, 0.2,
	\legato, 0.9,
).trace.play;
)


(
Pbind(
	\freq, Pseq([[rrand(200, 500), 250, 300]], inf),
	\dur, Prand([0.5, 0.2, 0.6], inf),
	\amp, 0.2
).trace.play;
)




(
{
	"one thing".postln;
    2.wait;
    "another thing".postln;
	1.5.wait;
	"one last thing".postln;
}.fork;
)