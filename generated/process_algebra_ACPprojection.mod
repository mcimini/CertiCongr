module process_algebra_ACPprojection.

step (prefixA P1) (a) P1.

step (projectionThree P1) (a) (projectionTwo P1') :- step P1 (a) P1'.

step (projectionTwo P1) (a) (projectionOne P1') :- step P1 (a) P1'.

step (prefixB P1) (b) P1.

step (projectionThree P1) (b) (projectionTwo P1') :- step P1 (b) P1'.

step (projectionTwo P1) (b) (projectionOne P1') :- step P1 (b) P1'.
