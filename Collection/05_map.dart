void main() {
  //Creating a map
  Map<String, String> capitals = {
    "USA": "Washington, D.C",
    "India": "New Delhi",
    "Japan": "Tokyo",
  };

  //Accessing a value
  print(capitals["India"]);

  // Adding a key-value paris
  capitals['France'] = "Paris";
  //Iterating over a map
  capitals.forEach((key, value) {
    print('$key: $value');
  });

  //Romoving a key-value pair
  capitals.remove("Japan");
  for (var country in capitals.keys) {
    print("Country: $country, Capital: ${capitals[country]}");
  }
}
