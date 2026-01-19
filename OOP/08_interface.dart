abstract class Shap {
  //Abstract method (unimplement)
  double getArea();
}

class Circle implements Shap {
  final double radius;
  Circle(this.radius);
  @override
  double getArea() {
    return 3.14 * radius * radius;
  }
}

class Rectangle implements Shap {
  final double length, width;
  Rectangle(this.length, this.width);
  @override
  double getArea() {
    return length * width;
  }
}

void main() {
  Shap circle = Circle(5);
  print("Circle Area: ${circle.getArea()}");

  Shap rectangle = Rectangle(10, 5);
  print("Rectangle Area: ${rectangle.getArea()}");
}
