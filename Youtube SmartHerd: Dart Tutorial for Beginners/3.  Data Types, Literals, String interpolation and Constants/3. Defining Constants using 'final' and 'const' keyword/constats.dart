// https://www.youtube.com/watch?v=IYZqVOH6oSU&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=7

// How to define constants
//  * 'final' keyword
//  * 'const' Keyword
//
// If you never want to change a value then use final and const keywords
//  * final name = "Peter";
//  * const PI = 3.14;
//
// Difference between final and const
//  * final variable can only be set once and it is initialized when accessed.
//  * const variable is implicitly final but it is a compile-time constant.
//    - i.e. it is initialized during compilation.
//
// Instance variable can be final but cannot be const
//  * If you want a Const at Class level then make it static const 

void main() {
  final name = "Peter";
  const PI = 3.14;

  print(name);

  // Difference between final and const
  // final variable can only be set once and it is initialized when accessed.
  //
  // const variable is implicity final but it is compile-time constant
  //  i.e. it is initialized during compilation
  //
  // Instance variable can be final but cannot be const
  //  * If you want a Constant at Class level then make it static const

  // Literals
  var isCool = true;
  int x = 2;
  "john";
  4.5;

  //Various ways to define String Literals in Dart
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";

  String s5 = 'This is going to be a very long String. '
      'This is just a sample String demo in Dart Programming Language';

  // String Interpolation : Use ["My name is $name"] instead of ["My name is " + name]
  String name = "Kenin";

  print("My name is $name");
  print("The number of characters in String Kevin is ${name.length}");

  // final keyword
  final cityName = 'Pretoria';
  final String townName = "Delmas";
  //  will give a compile error
  cityName = 'JHB';

  // const keyword
  const PI = 3.14;
  const double gravity = 9.8;
}

class Circle {
  final color = 'red';
  //  will give a compile error
  const PI = 3.14;
  //  do it this way
  static const PI = 3.14;
}
