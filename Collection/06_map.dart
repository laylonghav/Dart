void main() {
  var students = {"001": "Alice", "002": "Bob", "003": "Charlie"};

  //Iterating over keys
  for (var key in students.keys) {
    print("Student ID: $key");
  }

  //Iterating over value
  for (var value in students.values) {
    print("Student Name: $value");
  }

  //Iterating over key-value pairs
  students.forEach((key, value) {
    print("$key -> $value");
  });
}
