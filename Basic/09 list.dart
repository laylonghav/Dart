void main(List<String> args) {
  // Creating and manipulating lists
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Adding elements
  numbers.add(6);
  numbers.addAll([7, 8, 9]);
  print('After adding: $numbers');

  // Removing elements
  numbers.remove(5);

  // remove by index
  numbers.removeAt(0);
  print('After removing: $numbers');

  // Iterating through list
  print('Iterating:');
  for (var num in numbers) {
    print(num);
  }

  numbers.forEach((num) => print('Number: $num'));
}
