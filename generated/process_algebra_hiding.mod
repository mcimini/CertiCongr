module process_algebra_hiding.

step (prefixA P1) (a) P1.

step (hideA P1) (tau) (hideA P1') :- step P1 (a) P1'.

step (prefixB P) (b) P.

step (hideA P1) (tau) (hideA P1') :- step P1 (b) P1'.
