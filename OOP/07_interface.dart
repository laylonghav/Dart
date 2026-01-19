// Defining an interface (class)

abstract class Animal {
  void makeSound(); // Abstract method
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog is sleeping...");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat is sleeping...");
  }
}

void main() {
  Animal animal;
  animal = Dog();
  animal.makeSound(); // Output: Dog is sleeping...
  animal = Cat();
  animal.makeSound(); // Output: Cat is sleeping...
}
