// https://www.youtube.com/watch?v=BCiyJOb7X-w&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=12

// Exploring FOR Loop

void main() {
// Find the even numbers between 1 and 10

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // for  .. in loop
  List planetList = ["Mercury", "Venus", "Earth", "Mars"];

  for (String planet in planetList) {
    print(planet);
  }
}
