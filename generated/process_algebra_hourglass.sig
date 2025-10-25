sig process_algebra_hourglass.

kind proc type.
kind label type.


type a label. 
type b label. 
type tau label. 

type null proc. 

type prefixA proc -> proc. 
type prefixB proc -> proc. 

type hourglass proc -> proc -> proc. 

type step proc -> label -> proc -> o. 

