// Function that generate a sequence of numbers using a generate
// mean it yieds values one at a time
// similar to an iterator list but more memory efficient

Iterable<int> generateNumbers(int n) sync* {
  for (int i = 1; i <= n; i++) {
    yield i;
  }
}

void main() {
  for (var number in generateNumbers(5)) {
    print(number); // Output: 1,2,3,4,5
  }
}
