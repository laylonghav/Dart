int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}

// An additional recursive function example
int anotherRecursiveFunction(int n) {
  if (n <= 0) return 0;
  return n + anotherRecursiveFunction(n - 1);
}

void main(){
  print(factorial(5));// Output: 120
  print(anotherRecursiveFunction(5)); // Output: 15
}
