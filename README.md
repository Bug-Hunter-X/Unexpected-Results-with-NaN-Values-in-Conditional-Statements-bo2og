# MATLAB Unexpected NaN Behavior in Conditional Statements

This repository demonstrates a common issue in MATLAB related to how NaN (Not a Number) values are handled in conditional statements.  The `bug.m` file contains a function with conditional logic that produces unexpected output when the input is NaN. The `bugSolution.m` file offers a corrected version to address the problem. 

**Problem:**
MATLAB's implicit type conversion can cause unexpected behavior in conditional statements involving NaN.  NaN compares as unequal to any other value, including itself. This means conditions that might appear to handle NaN appropriately might not work as intended.

**Solution:**
Explicitly check for NaN values using `isnan()` before proceeding with conditional logic. This ensures that the code properly handles NaN inputs and produces the expected or desired output.

This example highlights the importance of carefully handling NaN values in MATLAB to avoid unexpected results and ensure code robustness.