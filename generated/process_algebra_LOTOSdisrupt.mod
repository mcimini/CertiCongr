module process_algebra_LOTOSdisrupt.

step (prefixA P1) (a) P1.

step (prefixB P1) (b) P1.

step (disrupt P1 P2) (a) (disrupt P1' P2) :- step P1 (a) P1'.

step (disrupt P1 P2) (a) P2' :- step P2 (a) P2'.

step (disrupt P1 P2) (b) (disrupt P1' P2) :- step P1 (b) P1'.

step (disrupt P1 P2) (b) P2' :- step P2 (b) P2'.
