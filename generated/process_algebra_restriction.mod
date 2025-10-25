module process_algebra_restriction.

step (prefixA P1) (a) P1.

step (prefixB P1) (b) P1.

step (restrictA P1) (b) (restrictA P1') :- step P1 (b) P1'.

step (restrictB P1) (a) (restrictB P1') :- step P1 (a) P1'.
