sig process_algebra_CCScommunication. 

kind proc type.
kind label type.


type inA label. 
type outA label. 
type tau label. 

type null proc. 

type prefixInA proc -> proc. 
type prefixOutA proc -> proc. 

type par proc -> proc -> proc. 

type step proc -> label -> proc -> o. 

