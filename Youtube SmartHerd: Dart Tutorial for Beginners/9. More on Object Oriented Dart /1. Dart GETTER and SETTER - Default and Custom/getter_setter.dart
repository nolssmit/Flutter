// https://www.youtube.com/watch?v=yzQkSwXkjgg&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=28

// The section covers:
//  * Getter and Setters: Default and Custom
//  * Inheritance in Dart with Demo
//  * Method Overriding
//  * Using Constructors during Inheritance
//  * Abstract Classses and Methods
//  * Using Inheritance in Dart
//  * Static Methods and Variables
//
// Getters, Setters and Private Instance Variables
// Objectives
// 1. Default Getter and Setter
// 2. Custom Getter and Setter
// 3. Private Instance Variable
void main() {
  var student = Student();

// Calling the default Setter to set value
  student.name = "Pieter"; 

// Calling default Getter to get value and to print the value stored in the variable
  print("${student.name}"); 
  print(student.name);

// Calling Custom Setter to set value
  student.percentage = 438.0; 

// Calling Custom Getter to get value
  print(student.percentage); 
}

class Student {
  // 1. Default Getter and Setter
  late String name; // Instance Variable acts as default Getter and Setter

  // late int percentage;
  late double _percent;  // Private Instance Variable for its own library

  // Instance Variable with Custom Setter
  void set percentage(double marksSecured) => _percent = (marksSecured / 500) * 100;

  // Instance Variable with Custom Getter
  double get percentage => _percent;

}
