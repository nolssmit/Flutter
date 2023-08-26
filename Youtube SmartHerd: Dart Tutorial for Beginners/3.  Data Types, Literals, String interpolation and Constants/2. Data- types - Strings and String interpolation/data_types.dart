// https://www.youtube.com/watch?v=PBWN8VQsXqs&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=6

// This lecture covers:
//  * What are Literals?
//  * Various ways to write String Literals
//  * String Interpolation

void main() {
// Literals
  true;
  2;
  "john";
  4.5;

// String Literals
//===============================================
  String name = "Henry";
  // You may also use single quotes
  var new_name = 'Koos';
  String s3 = "It's easy";
  // Use of the escape character
  String s4 = 'It\'s easy';
  String s5 = 'This is going to be a very long string. ' +
      'This is just a sample String demo in Dart Programming Language.';
  String s6 = 'This is going to be a very long string. '
      'This is just a sample String demo in Dart Programming Language.';

// String interpolation
  String aName = "Nols";
  // Using a bad programming practise
  String message = "My name is " + aName;
  print(message);

  // Do it this way using string interpolation
  String aMessage = "My naam is $aName";
  print(aMessage);
  print("Ek se weer, my naam is $aName");

  print(
      "The number of characters in String aName is " + aName.length.toString());
  print("The number of characters in String aName is ${aName.length}");

  int l = 20;
  var b = 30;
  print("The area with length $l and width $b is ${l * b}");
}
