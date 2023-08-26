// https://www.youtube.com/watch?v=M6eP0jwl1h4&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=20

// 1. Required Parameters
// 2. Optional Positional Parameters

void main() {
  printCities("Pretoria", "Jo-Burg", "Cape Town");
  print("");
  printCountries("South Africa", "USA", "UK");
  print("");
  printCountries("India", "Zimbabwe");
  print("");
  printAltCountries("India");
}

// Required Parameters
void printCities(String name1, String name2, String name3) {
  print("City 1 is $name1");
  print("City 2 is $name2");
  print("City 3 is $name3");
}

// Optional Positional Parameters (between square brackets)
void printCountries(String name1, String name2, [String? name3]) {
  print("Country 1 is $name1");
  print("Country 2 is $name2");
  print("Country 3 is $name3");
}


// More optional Positional Parameters (between square brackets)
void printAltCountries(String name1, [String? name2, String? name3]) {
  print("Country 1 is $name1");
  print("Country 2 is $name2");
  print("Country 3 is $name3");
}
