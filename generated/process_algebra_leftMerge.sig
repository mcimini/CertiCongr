sig process_algebra_leftMerge.

kind proc type.
kind label type.


type a label. 
type b label. 
type tau label. 

type null proc. 

type prefixA proc -> proc. 
type prefixB proc -> proc. 

type par proc -> proc -> proc. 
type leftMerge proc -> proc -> proc. 

type step proc -> label -> proc -> o. 

