// https://www.youtube.com/watch?v=4h5q5jfkdYg&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=30

// Objectives
// 1. Exploring Inheritance

void main() {
  print("---------Dog---------");
  var dog = Dog();
  dog.breed = "Labrador";
  dog.color = "black";
  dog.bark();
  dog.eat();

  print("----------Cat--------");
  var cat = Cat();
  cat.color = "white";
  cat.age = 6;
  cat.eat();
  cat.meow();
  
  print("-------Animal--------");
  var animal = Animal();
  animal.color = "brown";
  animal.eat();
}

// Super class of Dog and Cat
class Animal {
  late String color;

  void eat() {
    print("Eat !");
  }
}

class Dog extends Animal {
//  String color;
  late String breed;

  void bark() {
    print("Woof !");
  }

  // void eat() {
  //   print("Eat !");
  // }
}

class Cat extends Animal {
//    String color;
  late int age;

  void meow() {
    print("Meow !");
  }

  // void eat() {
  //   print("Eat !");
  // }
}
