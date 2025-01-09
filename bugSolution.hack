```hack
function foo(x: int): int {
  if (x > 2147483646) {
    throw new Exception("Integer overflow in foo");
  }
  return x + 1;
}

function bar(x: int): int {
  if (x > 1073741823) {
    throw new Exception("Integer overflow in bar");
  }
  return foo(x) * 2;
}

function main(): void {
  echo bar(5);
}
```