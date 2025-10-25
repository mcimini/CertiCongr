module process_algebra_CCSparallel.

step (prefixA P1) (a) P1.

step (par P1 P2) (a) (par P1' P2) :- step P1 (a) P1'.

step (par P1 P2) (a) (par P1 P2') :- step P2 (a) P2'.

step (prefixB P1) (b) P1.

step (par P1 P2) (b) (par P1' P2) :- step P1 (b) P1'.

step (par P1 P2) (b) (par P1 P2') :- step P2 (b) P2'.
