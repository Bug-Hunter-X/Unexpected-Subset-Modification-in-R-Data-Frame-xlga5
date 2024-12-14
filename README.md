# Unexpected Subset Modification in R Data Frame

This repository demonstrates a common error in R involving the incorrect modification of data frames when using subsetting. The `bug.R` file contains code that attempts to change a value in a data frame based on a condition. The intended outcome is to change the value of column 'b' where column 'a' equals 3. However, due to incorrect subsetting, only the 'b' column element is modified.  The `bugSolution.R` file provides the corrected approach.

## How to Reproduce

1. Clone this repository.
2. Open `bug.R` and run the code. Observe the unexpected output.
3. Open `bugSolution.R` and run the corrected code. Observe the expected output.
