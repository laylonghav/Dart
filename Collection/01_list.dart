void main() {
  //Creating a list
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  print(fruits); // Output: [Apple,Cherry,Date]
  fruits.add("Date");
  print(fruits[0]); //Output: Apple
  // Iterating over a list
  for (var fruit in fruits) {
    print(fruit);
  }

  fruits.remove("Banana");
  fruits.forEach((fruit) {
    print("Fruit: ${fruit}");
  });

  for (int i = 0; i < fruits.length; i++) {
    print("Fruit at index $i ${fruits[i]}");
  }
}
