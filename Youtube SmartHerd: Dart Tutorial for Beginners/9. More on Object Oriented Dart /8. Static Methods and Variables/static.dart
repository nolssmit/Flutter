// https://www.youtube.com/watch?v=gmEVGdswpO0&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=35

// Objectives
// 1. Static methods and Variables

void main() {
  var circle = Circle();

  // Not accessable
  // circlle.pi;

  print(Circle.pi);
  // print(Circle.calculateArea());
  // Not possible
  // Circle.pi = 6.13;
}

class Circle {
  // Globally constant and can be accessed in other classes.
  // and they (constants and method) consume memory only once
  static const double pi = 3.14;  
  // maxRadius mat be changed in program
  static int maxRadius = 5;

  late String color;

  static void calculateArea() {
    print("Some code to calculare area of Circle");
    // Not allowed: Instance members can't be accessed from a static method.
    // myNormalFuction();
    //
    // You cannot use 'this' keyword and even access Instance variables
    // this.color;
  }

  void myNormalFuction() {
    Circle.calculateArea();
    this.color = "red";
    Circle.pi;
    Circle.maxRadius;

    // You may skip "Circle." because we are in the same class
    calculateArea();
    this.color = "red";
    print(pi);
    print(maxRadius);
  }
}
