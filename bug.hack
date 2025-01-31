function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  echo foo(5);
}

// This code is designed to calculate the factorial of a number using recursion. However, the code can cause a stack overflow error if x is a large number.
// This is because each call to the foo function adds a new frame to the call stack, and eventually the stack will overflow if the number of frames exceeds the available space.