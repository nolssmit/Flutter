// https://www.youtube.com/watch?v=1IwrOmdsiyQ&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=40

// Objectives
// 1.Growable List

void main() {
  // Index:         0  1  2  3  4

  List<int> numbersList = List<int>.filled(0, 0, growable: true);
  // Elements       0  0  0  0  0
  numbersList.add(73);
  numbersList.add(64);
  numbersList.add(21);
  numbersList.add(12);

  print(numbersList); // OUTPUT: [73, 64, 21, 12]
  print("\n");
  numbersList[2] = 99;
  print(numbersList); // OUTPUT: [73, 64, 99, 21, 12]
  //numbersList[0] = null;  // ERROR: A value of type 'Null' can't be assigned to a variable of type 'int'.

  print(
      "\n------------ print elements by iterating thru List objects -------------");
  for (int element in numbersList) {
    print(element);
  }

  print(
      "\n--------------- print elements using a Lambda expression ---------------");
  numbersList.forEach((element) => print(element));

  print(
      "\n----- print elements by iterating thru indexes of List elements --------");
  for (int i = 0; i < numbersList.length; i++) {
    print(numbersList[i]);
  }

  // Supportedfor growable list
  print("\n ----------------------- Modified List ------------------------");
  print("\n numbersList before modifications");
  print(numbersList);

  numbersList.remove(99);
  print("\n Remove element with value of 99");
  print(numbersList);

  print("\n Add element with value of 24");
  numbersList.add(24);
  print(numbersList);

  print("\n Remove element at index 3 (counting from zero)");
  numbersList.removeAt(3);
  print(numbersList);

  print("\n All elements removed");
  numbersList.clear();
  print(numbersList);

  // Define a String List
  List<String?> countries = List<String?>.filled(0, null, growable: true);
  print(countries);
  countries.add("Nepal");
  countries.add("Japan");
  print("\n  List of countries");
  print(countries);

  List<String> provinces = ["Gauteng", "Western Cape", "Free State"];
  print("\n List of provences");
  print(provinces);
}
