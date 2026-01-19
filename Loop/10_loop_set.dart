void main(List<String> args) {
  Set<int> numbers = {1, 2, 3, 4, 5};
  for (int num in numbers) {
    print(num);
  }
  numbers.forEach((num) {
    print(num);
  });
}
