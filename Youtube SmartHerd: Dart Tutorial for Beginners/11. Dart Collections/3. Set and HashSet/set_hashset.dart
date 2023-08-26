// https://www.youtube.com/watch?v=xEWi5LCbCCM&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=41

// Set
// A Set is a generic set of values with no duplicate elements
// * It does not contain duplicate elements
// You cannot get elements by INDEX, since the items are unordered
//
// HashSet
// * A HashSet is a set where the elements are not sorted or ordered.
// * It is based on hash-table based Set implementation
//
// TreeSet
// A TreeSet is a set where the elements are sorted.

void main() {
  print("----------------- Set of Strings -------------------");
  Set<String> countries = Set<String>.from(["USA", "India", "China"]);
  countries.add("Nepal");
  countries.add("Japan");
  print(countries);

  print("\n----------------- Set of Integers -------------------");
  Set<int> numbersSet = Set<int>.from(List<int>.filled(0, 0, growable: true));
  numbersSet.add(5);
  numbersSet.add(15);
  numbersSet.add(25);
  numbersSet.add(25); // This entry will be ignored
  print(numbersSet);

  if (numbersSet.contains(25)) {
    print("numberSet contains an element of 25");
  }

  print("\n---------------- Removing an element from a set-------------------");
  numbersSet.remove(25);
  print(" Whole numberset: $numbersSet");

  numbersSet.isEmpty;
  numbersSet.length;
  //numbersSet.clear();

  print("\n---------- print elements by iterating thru List objects ---------");
  for (int element in numbersSet) {
    print(element);
  }

  print("\n------------ print elements using a Lambda expression ------------");
  numbersSet.forEach((element) => print(element));
}
