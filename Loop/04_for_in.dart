void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5];
  for (var num in numbers) {
    print("Number : $num");
  }

  for (int i = 0; i < numbers.length; i++) {
    print("Index $i : ${numbers[i]}");
  }
}
