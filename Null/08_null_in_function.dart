void greet(String? name) {
  print("Hello ${name ?? "Guest"}");
}

void main() {
  greet(null); // Output: Hello Guest
  greet("Alice"); // Output: Hello Alice
}
