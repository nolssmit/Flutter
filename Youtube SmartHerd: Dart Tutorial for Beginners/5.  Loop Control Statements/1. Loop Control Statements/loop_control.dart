// https://www.youtube.com/watch?v=JuOHAd0LWPE&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=11

// The section covers:
//  Syntax and Demo for Loops
//    * FOR
//    * WHILE
//    * DO-WHILE
//  break keyword
//  continue keyword
//  How to use Labels in Control Flow Statements

void main() {
  
  // for loop
  print("--------- for loop ------------");

  for (var i = 0; i < 5; i++) {
    print("Hello $i");
  }

  // while loop
  print("--------- while loop ------------");

  var i = 0;
  while (i < 5) {
    print("Hello $i");
    i++;
  }

  // do while loop
  print("--------- do while loop ------------");

  var j = 0;
  do {
    print("Hello $j");
    j++;
  } while (j < 5);
}
