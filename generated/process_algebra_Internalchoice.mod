module process_algebra_Internalchoice.

step (prefixA P1) (a) P1.

step (prefixB P1) (b) P1.

step (choiceInternal P1 P2) (tau) P1.

step (choiceInternal P1 P2) (tau) P2.
