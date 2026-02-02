void main() {
  // aggregate example: sum and product of a list
  var numbers = [1, 2, 3, 4];
  var sum = numbers.reduce((a, b) => a + b);
  print(sum); // Output: 10

  var product = numbers.fold(1, (a, b) => a * b);
  print(product); // Output: 24

  var min = numbers.reduce((a, b) => a < b ? a : b);
  print(min); // Output: 1

  var max = numbers.reduce((a, b) => a > b ? a : b);
  print(max); // Output: 4

  var average = sum / numbers.length;
  print(average); // Output: 2.5

  var count = numbers.length;
  print(count); // Output: 4
}
