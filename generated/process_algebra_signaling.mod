module process_algebra_signaling.

step (prefixA P1) (a) P1.

step (prefixB P1) (b) P1.

step (signalA P1) (a) (signalA P1).

step (signalB P1) (b) (signalB P1).

step (signalA P1) (a) (signalA P1') :- step P1 (a) P1'.

step (signalA P1) (b) (signalA P1') :- step P1 (b) P1'.

step (signalB P1) (a) (signalB P1') :- step P1 (a) P1'.

step (signalB P1) (b) (signalB P1') :- step P1 (b) P1'.
