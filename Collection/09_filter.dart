void main() {
  var items = [1, "two", 3, "four"];
  // Filter element which are integer
  var numbers = items.whereType<int>().toList();
  print(numbers); // Output: [1, 3]
  var strings = items.whereType<String>().toList();
  print(strings); // Output: [two, four]
}
