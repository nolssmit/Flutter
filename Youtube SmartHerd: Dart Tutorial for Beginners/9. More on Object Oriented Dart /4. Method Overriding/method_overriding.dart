// https://www.youtube.com/watch?v=X1HP0quXScE&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=31

// Objectives
// 1. Exploring Method Overriding

void main() {
  var dog = Dog();
  dog.eat();

  print(dog.color);
}

// Super class of Dog
class Animal {
  String color = "Brown";

  void eat() {
    print("Animal is eating !");
  }
}

class Dog extends Animal {
  late String breed;
  String color = "Black";

  void bark() {
    print("Woof !");
  }

  void eat() {
    //super.eat();
    print("Dog is eating !");
    super.eat();
    print("More food to eat !");
  }
}
