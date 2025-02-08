# Lua Function: Missing Return Statement with Nil Input

This repository demonstrates a common error in Lua functions: failing to handle nil inputs and providing comprehensive return statements.
The `bug.lua` file shows a function that has a missing return statement if the first argument is nil and also a second argumet is nil. This results in unexpected behavior when calling the function with nil values.
The `bugSolution.lua` file provides a corrected version of the function that explicitly handles nil inputs, making the function's behavior more predictable and robust.