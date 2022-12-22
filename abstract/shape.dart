// create an abstract class
abstract class Shape {
  // properties
  double diameter1, diameter2;
  //constructor
  Shape(this.diameter1, this.diameter2);
  // method
  void area();
}

// create a sub class
class Rectangle extends Shape {
  // constructor
  Rectangle(double diameter1, double diameter2) : super(diameter1, diameter2);
  // override a Shape method
  @override
  void area() {
    print("The area of a Rectangle : ${diameter1 * diameter2}");
  }
}

// create a sub class
class Triangle extends Shape {
  // constructor
  Triangle(double diameter1, double diameter2) : super(diameter1, diameter2);
  // override a Shape method
  @override
  void area() {
    print("The area of a Triangle : ${0.5 * diameter1 * diameter2}");
  }
}

// main function
void main() {
  // create an object of Rectangle
  Rectangle rectangle = Rectangle(10.5, 20);
  // display the value
  rectangle.area();
  // create an object of Triangle
  Triangle triangle = Triangle(10.5, 20);
  // display the value
  triangle.area();
}
