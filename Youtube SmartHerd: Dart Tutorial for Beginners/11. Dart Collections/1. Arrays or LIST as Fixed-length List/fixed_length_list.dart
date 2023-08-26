// https://www.youtube.com/watch?v=dNmNFwQuMyU&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=39

//  The section covers:
//  * List
//    - Fixed-length list
//    - Growable list
//  * Set
//    - HashSet
//  * Maps
//    - HashMap
//
//
//  Exploring Fixed Length List
//
//  * In Dart, ARRAY is known as List
//  * Ordered collection
//      - Elements are ordered in sequence
//
//  * Fixed-length list
//    - Length once defined cannot be changed
//  * Growable list
//    - Length is dynamic

void main() {
  // Index:         0  1  2  3  4

  var numbersList = List<int>.filled(5, 0, growable: false);
  // Elements      0  0  0  0  0
  numbersList[0] = 73;
  numbersList[1] = 64;
  numbersList[3] = 21;
  numbersList[4] = 12;
  // Elements      73  64  0  21  12
  print(numbersList); // OUTPUT: [73, 64, 0, 21, 12]
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

  // Not supported in fixed-length list
  // numbersList.remove(73);
  // numbersList.add(24);
  // numbersList.removeAt(3);
  // numbersList.clear();
}
