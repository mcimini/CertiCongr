module process_algebra_CCSchoice.

step (prefixA P1) (a) P1.

step (choice P1 P2) (a) P1' :- step P1 (a) P1'.

step (choice P1 P2) (a) P2' :- step P2 (a) P2'.

step (prefixB P1) (b) P1.

step (choice P1 P2) (b) P1' :- step P1 (b) P1'.

step (choice P1 P2) (b) P2' :- step P2 (b) P2'.
