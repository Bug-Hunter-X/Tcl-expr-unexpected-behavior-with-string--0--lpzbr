# Tcl expr unexpected behavior with string "0"

This repository demonstrates an unexpected behavior in Tcl's `expr` command when dealing with the string "0".  The `buggyProc` procedure is designed to increment a numeric argument. However, when passed the string "0", it unexpectedly returns 1 instead of 0.

The issue arises from the way Tcl handles string comparisons and type coercion within `expr`.  The solution demonstrates a corrected approach ensuring consistent behavior for numeric and string inputs.