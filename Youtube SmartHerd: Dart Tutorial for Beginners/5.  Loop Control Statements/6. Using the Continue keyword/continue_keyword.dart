// https://www.youtube.com/watch?v=yUUV2YZqOJA&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=16

// Using continue keyword

void main() {
  // CONTINUE keyword
  // Using Labels

  for (int i = 0; i <= 10; i++) {
    // Skip all code after continue if condition is satisfied
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }

  outer:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue outer;
      }

      print("$i  $j");
    }
  }
}
