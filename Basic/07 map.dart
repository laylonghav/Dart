void main(List<String> args) {
  var person = {'name': 'Alice', 'age': 30, 'city': 'New York'};
  //Access values
  print(person['name']);
  // Add/modify values
  person['age'] = 31;
  person['email'] = 'alice@example.com';

  // Iterate over entries
  person.forEach((key, value) {
    print('$key: $value');
  });
  // Remove a key
  person.remove('city');
  print(person);
}
