void main(List<String> args) {
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  for (var fruit in fruits) {
    print("Fruit : $fruit");
  }

  for (int i = 0; i < fruits.length; i++) {
    print("Index $i : ${fruits[i]}");
  }

  fruits.forEach((fruit) {
    print("Fruit vai forEach : ${fruit}");
  });
}
