module process_algebra_rename.

step (prefixA P1) (a) P1.

step (prefixB P1) (b) P1.

step (renameAB P1) (b) (renameAB P1') :- step P1 (a) P1'.

step (renameAB P1) (a) (renameAB P1') :- step P1 (b) P1'.

step (renameBA P1) (a) (renameAB P1') :- step P1 (b) P1'.

step (renameBA P1) (b) (renameAB P1') :- step P1 (a) P1'.
