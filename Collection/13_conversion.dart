void main() {
  //Converting a list to a String and map

  var numbers = [1, 2, 3];
  print(numbers.join(', ')); //Output: 1, 2, 3
  var numberMap = numbers.asMap();
  print(numberMap); // Output: {0: 1, 1: 2, 2: 3}
  var strings = ['a', 'b', 'c'];
  print(strings.join('-')); // Output: a-b-c
  var stringsMap = strings.asMap();
  print(stringsMap); // Output: {0: a, 1: b, 2: c}
  // Converting a Map to a list of keys and values
  var map = {'x': 10, 'y': '20', 'z': 30};
  var keys = map.keys.toList();
  var values = map.values.toList();
  print(keys); // Output: [x, y, z]
  print(values); // Output: [10, 20, 30]
}
