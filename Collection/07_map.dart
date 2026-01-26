void main() {
  var map = {"a": 1, "b": 2, "c": 3};
  map["d"] = 4; // Add new key-value pair
  print(map); // Output: {a: 1, b: 2, c: 3, d: 4}
  map.remove('b'); // Romove a key value pair
  print(map); // Output: {a: 1, c: 3, d: 4}
  map.forEach((key, value) {
    print("$key -> $value");
  });
  for (var entry in map.entries) {
    print("key: ${entry.key}, Value: ${entry.value}");
  }
}
