// https://www.youtube.com/watch?v=XSSbHTOC93g&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=8

// The section covers:
//  * IF and ELSE
//  * Conditional Expressions
//  * SWITCH and CASE Statements 

void main() {
  // IF and Else Statements
  var salary = 15000;

  if (salary > 20000) {
    print("You got promotion. Congratulations !");
  } else {
    print("You need to work hard!");
  }
  // IF ELSE IF Ladder statements
  var marks = 50;

  if (marks >= 90 && marks <= 100) {
    print("A+ grade.");
  } else if (marks >= 80 && marks < 90) {
    print("A grade");
  } else if (marks >= 70 && marks < 80) {
    print("B grade");
  } else if (marks >= 60 && marks < 70) {
    print("C grade");
  } else if (marks >= 30 && marks < 60) {
    print("D grade");
  } else if (marks >= 0 && marks < 30) {
    print("You have failed");
  } else {
    // Finally execute code here if nothing works out
    print("Invalid marks. Please try again !");
  }
}
