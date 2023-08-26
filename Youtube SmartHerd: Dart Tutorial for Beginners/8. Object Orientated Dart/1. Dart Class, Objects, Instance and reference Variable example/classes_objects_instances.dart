// https://www.youtube.com/watch?v=7xtib79isdQ&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=25

// The section covers:/
//  * How to create Class and Objects?
//  * What are:
//    - Instance variable or Field variables
//    - Define functions in a Class
//  * Constructors
//    - Default constructor
//    - Parameterized constructor
//    - Named constructor
//    - Constant constructor
//
// Defining Class and Objects
void main() {
  var student1 = Student(); // One Object, student1 is reference variable
  student1.id = 23;
  student1.name = "James";
  print("${student1.id} ${student1.name}");

  student1.study();
  student1.sleep();

  print("------------------");

  var student2 = Student(); // One Object, student1 is reference variable
  student2.id = 24;
  student2.name = "Nols";
  print("${student2.id} ${student2.name}");

  student2.study();
  student2.sleep();
}

// Define states (properties) and behavior of a Student
class Student {
  late int id; // Instance or Field Variable, default value is null
  late String name; // Instance or Field Variable, default value is null

  void study() {
    print("${this.name} is now studing");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
