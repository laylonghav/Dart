void main() {
  var numbers = [1, 2, 3];
  var mapped = numbers.map((n) => n * n).toList();
  print(mapped); // Output: [1, 4, 9]
  var expanded = numbers.expand((n) => [n, n * 2]).toList();
  // expanded a list to  a new list which has more element by condition
  print(expanded); // Output: [1, 2, 2, 4, 3, 6]
}
