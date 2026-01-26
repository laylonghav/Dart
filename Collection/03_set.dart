void main() {
  //Creating a set
  Set<int> numbers = {1, 2, 3, 4};
  //Adding an element
  numbers.add(5);
  numbers.forEach((number) {
    print("Number: $number");
  });

  //Adding a duplicate element (ignored)
  numbers.add(3);
  // Iterating over a set
  for (var number in numbers) {
    print(number);
  }
}
