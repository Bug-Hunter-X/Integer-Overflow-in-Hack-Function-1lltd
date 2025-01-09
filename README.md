# Integer Overflow Bug in Hack

This repository demonstrates a potential integer overflow bug in a simple Hack program.  The `foo` and `bar` functions perform basic arithmetic operations. However, if the input values are large enough, these operations could cause an integer overflow.  The `bug.hack` file contains the buggy code.  The `bugSolution.hack` file demonstrates a solution using type checking and range validation.