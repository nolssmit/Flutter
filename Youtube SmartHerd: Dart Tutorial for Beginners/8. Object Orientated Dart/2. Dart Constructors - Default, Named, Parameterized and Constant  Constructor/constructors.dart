// https://www.youtube.com/watch?v=aFr7mNHadL4&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=26

// Objectives
// 1. Default Constructor
// 2. Parameterised Constructor
// 3. Named Constructor
// 4. Constant Constructor
//
// Working with Constructors
void main() {
  var student1 =
      Student(23, "James"); // One Object, student1 is reference variable
  print("${student1.id} ${student1.name}");

  student1.study();
  student1.sleep();

  print("------------------");

  var student2 =
      Student(45, "Sam"); // One Object, student2 is reference variable
  print("${student2.id} ${student2.name}");

  student2.study();
  student2.sleep();

  print("------------------");

  var student3 = Student
      .myCustomConstructor(); // One Object, student3 is reference variable
  student3.id = 54;
  student3.name = "Koos";
  print("${student3.id} ${student3.name}");

  print("------------------");

  var student4 = Student.myAnotherNamedConstructor(87, "Paul");
  print("${student4.id} ${student4.name}");
}

// Define states (properties) and behavior of a Student
class Student {
  late int id; // Instance or Field Variable, default value is null
  late String name; // Instance or Field Variable, default value is null

// // 1. Default Constructor
//   Student() {
//     print("This is my default constructor  ...  will be executed first");
//   }

// 2. Parameterised Constructor is now the default constructor
  // Student(int _id, String _name) {
  //   this.id = _id;
  //   this.name = _name;
  // }

// Trimmed down Parameterised default Constructor
  Student(this.id, this.name);

// 3. Named Constructor
  Student.myCustomConstructor() {
    print("This is my custom constructor");
  }

// 3. Named Constructor
  Student.yourCustomConstructor();

// 3. Named Parameterized Constructor
  Student.myAnotherNamedConstructor(this.id, this.name);

  void study() {
    print("${this.name} is now studing");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
