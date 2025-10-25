sig process_algebra.

kind proc type.
kind label type.

type a label. 
type b label. 

type null proc. 

type prefixA proc -> proc. 
type prefixB proc -> proc. 

type step proc -> label -> proc -> o. 

