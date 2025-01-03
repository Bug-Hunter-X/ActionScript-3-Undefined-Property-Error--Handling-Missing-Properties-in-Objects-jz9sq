# ActionScript 3 Undefined Property Error

This repository demonstrates a common ActionScript 3 error: attempting to access a property of an object that might be undefined.  The `bug.as` file shows the erroneous code, while `bugSolution.as` provides a corrected version with robust null checks.

## Problem

When working with dynamic data, such as data loaded from an external source, you cannot always guarantee the presence of specific properties in an object.  Trying to access a nonexistent property throws an error, halting execution.

## Solution

Always check for the existence of a property before accessing it.  Use `hasOwnProperty()` or check for `null` or `undefined` values to avoid errors.  This prevents unexpected runtime crashes and makes your code more resilient.