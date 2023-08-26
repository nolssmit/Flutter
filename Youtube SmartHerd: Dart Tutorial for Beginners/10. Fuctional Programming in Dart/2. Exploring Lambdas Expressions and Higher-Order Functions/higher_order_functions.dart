// https://www.youtube.com/watch?v=DfZoyUDCbSg&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=37

// Higher-Order Function
// * Can accept function as a parameter
// * Can return a function
// * Or can do both

void main() {
  // Example One: Passing Function to Higher-Order Function
  Function addNumbers = (a, b) => print(a + b);
  someOtherFunction(("Hello"), addNumbers);

  // Example Two: Receiving Function from Higher-Order Function
  var myFunc = taskToPerform();
  print(myFunc(10)); // multiplyFour(10);  // number * 4;  // 10* 4 // OUTPUT: 40
}

// Example one: Accepts function a parameter
void someOtherFunction(String message, Function myFunction) {
  // Higher-Order Function
  print(message);
  myFunction(2,
      4); // addNumbers(2,4);  // print(a + b); // print(2 + 4);  // OUTPUT: 6
}

// Example two: Returns a function
Function taskToPerform() {
  // Higher-Order Function
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}
