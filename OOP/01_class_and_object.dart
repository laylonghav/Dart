class Car {
  //Properties
  String brand;
  String color;
  int year;

  // Contructor
  Car(this.brand, this.color, this.year);

  //Method
  void dispayDetails() {
    print("Brand: $brand, Color: $color , Year: $year");
  }
}

void main() {
  //Creating multiple object
  var car1 = Car("Honda", "Blue", 2020);
  var car2 = Car("Ford", "Black", 2019);
  // Display detail of each object
  car1.dispayDetails(); // Output: brand: Handa , Color: Blue, Year: 2020
  car2.dispayDetails(); // Output: brand: Ford , Color: Black, Year: 2019
}
