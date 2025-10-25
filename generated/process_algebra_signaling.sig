sig process_algebra_signaling.

kind proc type.
kind label type.


type a label. 
type b label. 
type tau label. 

type null proc. 

type prefixA proc -> proc. 
type prefixB proc -> proc. 

type signalA proc -> proc. 
type signalB proc -> proc. 

type step proc -> label -> proc -> o. 

