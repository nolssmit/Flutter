// https://www.youtube.com/watch?v=VNtmEsYDDlk&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=36

// The section covers:
//  * Introduction to Lambdas and Higher-Order Function
//  * Implementating Lambdas Expressions and Higher-Order Function
//  * Closures


// Objectives
// 1.Lambda Fuctions: functions without a name or anonymous functions
// Note: A fuction in Dart is an object

void main() {
  // 1 st way
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  var multiplyByFour = (int number) {
    return number * 4;
  };

  // 2 nd way: Function Expression : Using Short Hand Syntax of FAT Arrow ('=>')
  Function addNumbers = (int a, int b) => print(a + b);

  var multiplyFour = (int number) => number * 4;

  // Calling lambda function
  print("---------- Using it the 1 st way -----------");
  addTwoNumbers(2, 3);
  var product = multiplyByFour(5);
  print(product);

  print("---------- Using it the 2 nd way -----------");
  addNumbers(17, 17);
  print(multiplyFour(20));
}

// Normal fuction
void addMyNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}
