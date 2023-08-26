// https://www.youtube.com/watch?v=YQYoxiyiBrs&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=34

// Objectives
// 1. Interface

void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
  tv.justAnotherMethod();
}

class Remote {
  void volumeUp() {
    print("------------ Volume Up from Remote--------------");
  }

  void volumeDown() {
    print("------------ Volume Down from Remote--------------");
  }
}

class AnotherClass {
  void justAnotherMethod() {
    // Code
  }
}

// Here Remote acts as Interface.  You may implements multiple classes
// It is mandatory to overwrite the all methods of the implemented classes

// Note: You can inherit for only one extended class
class Television implements Remote, AnotherClass {
  void volumeUp() {
    // super.volumeUp(); to use this method class Television must implements class Remote
    print("----------- volume up in Television ----------------");
  }

  void volumeDown() {
    print("----------- volume down in Television --------------");
  }

  void justAnotherMethod() {
    print("-------------Using JustAnotherMethod----------------");
  }
}
