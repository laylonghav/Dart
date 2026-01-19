// Function with an optional positional parameter
// mean the second parameter can be omitted

void greeting(String name, [String? title]) {
  if (title != null) {
    print("Hello, $title $name!");
  } else {
    print("Hello $name!");
  }
}

void main() {
  greeting("Alice"); // Output: Hello, Alice!
  greeting("Alice", "Dr."); // Output: Hello, Dr. Alice!;
}
