void main() {
  var numbers = [1, 2, 3, 4, 5];
  print(numbers.any((n) => n > 3)); // Output: true
  print(numbers.every((n) => n > 0)); // Output: true
  print(numbers.firstWhere((n) => n.isEven)); // Output: 2
  print(numbers.lastWhere((n) => n < 4)); // Output: 3
  print(numbers.indexWhere((n) => n == 4)); // Output: 3
}
