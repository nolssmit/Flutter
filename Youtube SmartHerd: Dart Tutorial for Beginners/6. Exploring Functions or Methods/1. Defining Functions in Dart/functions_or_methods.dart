// https://www.youtube.com/watch?v=EUPRbnicXUw&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=17

// The section covers:
//  * Introduction to Functions ?
//  * Syntax and Properties of a Function
//  * Functions as Expressions
//  * Different type of function Parameters
//    - Required Parameters
//    - Optional Parameters
//      * Optional Positional parameters
//      * Optional named parameters
//      * Optional Default parameters
//
//  a Function is a collection of statements grouped together to perform an operation
//
//  Functions in Dart are Objects
//  * Functions can be assigned to a variable or passed as parameter to other functions
//  * All functions in Dart returns a value
//    - If no return value is specified the function return null.
//  * Specifying return type is optional but is recomended as per code convention

void main() {
  findArea(4,7);
}

// void implies we are returning anything
void findArea(int length, int breath) {
  print(length * breath);
}
