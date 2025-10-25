sig process_algebra_restriction.

kind proc type.
kind label type.


type a label. 
type b label. 
type tau label. 

type null proc. 

type prefixA proc -> proc. 
type prefixB proc -> proc. 

type restrictA proc -> proc. 
type restrictB proc -> proc. 

type step proc -> label -> proc -> o. 

