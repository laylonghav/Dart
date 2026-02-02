void main() {
  var numbers = [1, 2, 3, 4, 5, 6];
  var result = numbers
      .where((n) => n.isEven) // Filter even number
      .map((n) => n * n) // Square each number
      .reduce((a, b) => a + b); // Sum them
  print(result); // Output: 56 (2^2 + 4^2 + 6^2)
  var strings = ['apple', "banana", "cherry"];
  var result2 = strings
      .where((s) => s.length > 5) // Filter strings with length > 5
      .map((s) => s.toUpperCase()) // Convert to uppercase
      .toList(); // Convert to list
  print(result2); // Output: [BANANA, CHERRY]
}
