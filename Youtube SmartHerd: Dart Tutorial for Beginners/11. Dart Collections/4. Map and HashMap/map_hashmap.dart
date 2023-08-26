// https://www.youtube.com/watch?v=0qBSEbgC6mk&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=42

// Map is unordered collection of key-value pair
//
// Key-value can be of any object type
//  * Each KEY in a Map should be unique
//  * The VALUE can be repeated
//
// Commonly called a hash or dictionary
//
// Size of map is not fixed, it can increase or decrease as per the number of elements
//
// HashMap
//  * Implementation of Map
//  * Based on hash-table
//
// Objectives
//  1. Maps
//    * KEY has to me unique
//    * VALUE can be duplicate
//

void main() {
  // First way to create a Map
  Map<String, int> countryDialingCode = {
    "USA": 1,
    "India": 91,
    "Pakistan": 92,
    "South Africa": 27,
  };
  print(countryDialingCode);

  // Second way to create a Map
  Map<String, String> fruits = Map();
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["guava"] = "green";

  if (fruits.containsKey("apple")) {
    print("\nThere is a fruit with key named; apple");
  }
  print("----------- Change the value for a certain key -------------");
  fruits.update("apple", (value) => "green-red");
  print(fruits["apple"]);

  print("-------------------- Print all the keys --------------------");
  for (String key in fruits.keys) {
    print(key);
  }

  print("------------------ Print all the values --------------------");
  for (String key in fruits.values) {
    print(key);
  }
  print("-------- Print all the keys with their values ------------");
  fruits.forEach((key, value) => print("key : $key and value: $value"));

  print(
      "-------- Remove record with key: \"apple\" and print all the keys with their values ------------");
  fruits.remove("apple");
  fruits.forEach((key, value) => print("key : $key and value: $value"));

// Some more useful methods
  fruits.isEmpty; // Returns true if Map is empty
  fruits.length; // Returns the number of elements in Map
  fruits.clear(); // Deletes all elements
}
