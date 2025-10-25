module process_algebra_CCScommunication.

step (prefixInA P1) (inA) P1.

step (prefixOutA P1) (outA) P1.

step (par P1 P2) (inA) (par P1' P2) :- step P1 (inA) P1'.

step (par P1 P2) (inA) (par P1 P2') :- step P2 (inA) P2'.

step (par P1 P2) (outA) (par P1' P2) :- step P1 (outA) P1'.

step (par P1 P2) (outA) (par P1 P2') :- step P2 (outA) P2'.

step (par P1 P2) (tau) (par P1' P2) :- step P1 (tau) P1'.

step (par P1 P2) (tau) (par P1 P2') :- step P2 (tau) P2'.

step (par P1 P2) (tau) (par P1' P2') :- step P1 (inA) P1', step P2 (outA) P2'.

step (par P1 P2) (tau) (par P1' P2') :- step P1 (outA) P1', step P2 (inA) P2'.
