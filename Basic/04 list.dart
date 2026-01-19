void main() {
  List<int> numbers = List.filled(5, 0); // A list of length 5 filled with 0$
  print(numbers); // Output: [0,0,0,0,0]
  // Updating elements
  numbers[0] = 10;
  numbers[1] = 20;
  print(numbers); // Output: [10,20,0,0,0]
}
