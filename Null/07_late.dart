void main() {
  late String message;
  // print(message); // Error: LateInitiazation error if accessed
  message = "Hello, Dart!";
  print(message); // Output: Hello, Dart!
}
