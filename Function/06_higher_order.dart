void execute(Function operation) {
  operation();
}

void sayHello() {
  print("Hello!");
}

Function compose() {
  return () {
    print("Composed Function");
  };
}

void main() {
  execute(sayHello); // Output: Hello!
  var composedFunction = compose();
  composedFunction(); // Output: Composed Function
}
