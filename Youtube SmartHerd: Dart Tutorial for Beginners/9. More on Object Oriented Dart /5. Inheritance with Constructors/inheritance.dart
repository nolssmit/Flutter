// https://www.youtube.com/watch?v=5o0FDJQkhr0&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=32

// Objectives
// 1. Inheritance with Default Constructor
// 2. Inheritance with Named Constructor

void main() {
  var dog1 = Dog("Labrador", "Black");
  print("${dog1.color}  ${dog1.breed}");

  print("--------------------");
  var dog2 = Dog("Pug", "Brown");
  print("${dog2.color}  ${dog2.breed}");

  print("--------------------");
  var dog3 = Dog.myNamedConstructor("Boerboel", "Black-brown");
  print("${dog3.color}  ${dog3.breed}");
}

class Animal {
  late String color;

  Animal(String color) {
    this.color = color;
    print("Animal class constructor");
  }

  Animal.myAnnimalNamedConstructor(String color) {
    this.color = color;
    print("Animal class named constructor");
  }
}

class Dog extends Animal {
  late String breed;

  Dog(String breed, String color) : super.myAnnimalNamedConstructor(color) {
    this.breed = breed;
    print("Dog class constructor");
  }

// Same as above contructor
//   Dog(String breed) {
//     print("Dog class constructor");
//   }

  Dog.myNamedConstructor(String breed, String color) : super.myAnnimalNamedConstructor(color) {
    this.breed = breed;
    print("Dog class Named Constructor");
  }
}
