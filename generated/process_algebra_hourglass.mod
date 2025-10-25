module process_algebra_hourglass.

step (prefixA P1) (a) P1.

step (prefixB P1) (b) P1.

step (hourglass P1 P2) (a) (hourglass P1' P2') :- step P1 (a) P1', step P2 (b) P2'.
