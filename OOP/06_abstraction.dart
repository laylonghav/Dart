abstract class Animal {
  void makeSound(); // Abstract method
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof!");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

void main(){
  Animal animal;
  animal = Dog();
  animal.makeSound(); // Output: Woof!
  animal = Cat();
  animal.makeSound(); // Output: Meow!

}
