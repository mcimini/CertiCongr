sig process_algebra_rename.

kind proc type.
kind label type.


type a label. 
type b label. 
type tau label. 

type null proc. 

type prefixA proc -> proc. 
type prefixB proc -> proc. 

type renameAB proc -> proc. 
type renameBA proc -> proc. 

type step proc -> label -> proc -> o. 

