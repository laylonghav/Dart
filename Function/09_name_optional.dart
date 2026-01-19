// Function with optional named parameters
// mean parameters can be provide in any order

void describe({String name = "Unknown", int age = 0}) {
  print("Name: $name, Age: $age");
}

void main() {
  describe(); //Output: Name: Unknoun, Age:0
  describe(age: 25, name: "Bob"); // Output: Name: Bob, Age: 25
}
