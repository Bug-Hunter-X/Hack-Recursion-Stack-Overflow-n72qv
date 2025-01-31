function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function bar(): void {
  echo foo(5);
}

// This version of the factorial function uses iteration instead of recursion. This approach avoids stack overflow errors by not creating new stack frames for each recursive call. It's more efficient for larger inputs.