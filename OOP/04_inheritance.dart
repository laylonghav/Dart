class Vehicle {
  String brand;
  Vehicle(this.brand);
  void makeSound() {
    print("Vroom Vroom");
  }
}

class Car extends Vehicle {
  int year;
  Car(String brand, this.year) : super(brand);
  void display() {
    print("Car : $brand , Year: $year");
  }
}

void main() {
  var car = Car("Honda", 2021);
  car.makeSound(); // Output: Vroom Vroom
  car.display(); // Output: Car : Honda , Year: 2021
}
