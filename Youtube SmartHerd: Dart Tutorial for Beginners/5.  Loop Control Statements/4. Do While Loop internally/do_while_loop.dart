// https://www.youtube.com/watch?v=IhDzsP1iIMI&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=14

// Exploring DO-WHILE Loop

void main() {
  // DO-WHILE Loop
  // WAP to find the even numbers between 1 to 10

  int i = 1;

  do {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  } while (i <= 10);
}
