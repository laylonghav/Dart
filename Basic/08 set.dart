void main(List<String> args) {
  Set<int> numbers = {1, 2, 3, 4, 5};
  print(numbers);
  numbers. forEach((n){
    print(n);
  });
  Set<String> fruits = {'apple', 'banana', 'orange'};
  print(fruits);

  numbers.add(6);
  numbers.remove(2);
  print(numbers);
  for (var fruits in fruits){
    print(fruits);
  }
}