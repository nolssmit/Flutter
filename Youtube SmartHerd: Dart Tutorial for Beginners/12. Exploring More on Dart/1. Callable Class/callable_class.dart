// https://www.youtube.com/watch?v=jluOUyDeKQ4&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=43

// Callable Class: When Dart class is called like a function
//  * Implement call() function
//
// Objectives
// 1. Callable class
//    * Class treated as Fuction
//    * Implement call() method

void main() {
  var personOne = Person();
  var msg = personOne(25, "Peter");
  print(msg);
}

class Person {
  String call(int age, String name) {
    return "The name of the person is $name and age is $age";
  }
}
