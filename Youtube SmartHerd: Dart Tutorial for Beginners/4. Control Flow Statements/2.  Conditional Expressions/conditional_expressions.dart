// https://www.youtube.com/watch?v=qNWcoc25Ex4&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=9

// Conditional Expressions

void main() {
// if condition is true, evaluate expr1 (and returns its value);
// otherwise, evaluates and returns the value of expr2.
  int a = 2;
  int b = 3;

  if (a < b) {
    print("$a is smaller");
  } else {
    print("$b is smaller");
  }

  int smallNumber;

  if (a < b) {
    smallNumber = a;
  } else {
    smallNumber = b;
  }
  print("$smallNumber is the smaller number");

// condition ? exp1 : exp2
  a < b ? print("$a is kleiner") : print("$b is kleiner");

//  a < b ? print("$a is smaller") : print("$b is smaller")
  a < b ? print("$a is smaller") : print("$b is smaller");

//  kleinNommer = condition ? exp1 : exp2;
  int kleinNommer;
  kleinNommer = a < b ? a : b;
  print("$kleinNommer is baie kleiner");

// 2. exp1 ?? exp2
// If expr1 is not-null, returns its value; otherwise evaluates and
// returns the value of expr2.
  Null name = null;

  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);



  String naam = "Tom";

  String naamVirPrint = naam ?? "Guest User";
  print(naamVirPrint);
}
