# ActionScript 3 Null Pointer Exception

This repository demonstrates a common error in ActionScript 3: a null pointer exception that occurs when trying to access a property of an object that might be null.  The `bug.as` file contains the erroneous code, while `bugSolution.as` provides a corrected version.

**Problem:**
The `handleComplete` function attempts to access `myObject.someProperty` without checking if `myObject` is null.  If `myObject` is null, this will result in a runtime error.

**Solution:**
The solution involves adding a null check before accessing the property, using an if statement or the conditional operator.