class Person {
  String _name = ""; //private properties

  //Getter
  String get name => _name;
  //Setter
  set name(String value) {
    _name = value;
  }
}

void main() {
  var person = Person();
  person.name = "Alice"; //Using setter
  print(person.name); // Using getter - Output: Alice
}
