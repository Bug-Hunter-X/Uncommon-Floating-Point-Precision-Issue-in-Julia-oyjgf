# Uncommon Floating-Point Precision Issue in Julia

This repository demonstrates a subtle floating-point precision issue that can occur in Julia.  While not always apparent, these issues can lead to unexpected behavior in numerical computations.

The `bug.jl` file contains the initial code exhibiting the problem, while `bugSolution.jl` offers a potential solution using appropriate tolerance checks.

## Issue Description

Floating-point numbers have inherent limitations in precision.  While usually negligible, these limitations can become significant when comparing numbers very close to zero or when performing many computations involving small differences. The original code fails to account for this and leads to incorrect results in certain cases, especially near zero.