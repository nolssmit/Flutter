// https://www.youtube.com/watch?v=N-Tq70W2cbI&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=22

// Default Parameters
// You can assign default values to parameters

void main() {
  // Use default height of 10
  print("Volume is ${findVolume(2, breath: 3)}");

  // Overwrite default height value of 10 with 100
  print("Volume is ${findVolume(2, height: 100, breath: 3)}");

}

// The default value of parameter height = 10
int findVolume(int length, {required int breath, int height = 10}) {
  return length * breath * height;
}
