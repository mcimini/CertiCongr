sig process_algebra_CCSchoice.

kind proc type.
kind label type.

type a label. 
type b label. 

type null proc. 

type prefixA proc -> proc.
type prefixB proc -> proc.

type choice proc -> proc -> proc. 

type step proc -> label -> proc -> o. 

