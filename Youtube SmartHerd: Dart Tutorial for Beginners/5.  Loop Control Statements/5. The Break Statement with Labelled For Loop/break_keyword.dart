// https://www.youtube.com/watch?v=iuYtYWu5EaU&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=15

// Using break keyword

void main() {
  // BREAK keyword
  // Using Labels

  myOuterLoop:
  for (int i = 1; i <= 3; i++) {
    innerLoop:
    for (int j = 1; j <= 3; j++) {
      print("$i  $j");
      if (i == 2 && j == 2) {
        break myOuterLoop;
      }
    }
  }
}
