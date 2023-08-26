// https://www.youtube.com/watch?v=cTp9cV-tB_E&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=33

// Objectives
// 1. Abstract Method
// 2. Abstract Class

void main() {
  // var shape = Shape(); // Abstract classes can't be instantiated.

  var rectangle = Rectangle();
  rectangle.draw();

  var circle = Circle();
  circle.draw();
}

abstract class Shape {
  //Define your Instance variable if needed
  late int x;
  late int y;

  void draw(); // Abstract method

  void myNormalFuction() {
    // Some code wich you may or mat not override in the class inheriting the abstract class
  }
}

// Note: Abstract methods can only exist in the abstract class

class Rectangle extends Shape {
  // You have to overwrite the abstract methods of the inherited class
  void draw() {
    print("Drawing Rectangle .....");
  }
}

class Circle extends Shape {
  // You have to overwrite the abstract methods of the inherited class
  void draw() {
    print("Drawing Circle .....");
  }
}
