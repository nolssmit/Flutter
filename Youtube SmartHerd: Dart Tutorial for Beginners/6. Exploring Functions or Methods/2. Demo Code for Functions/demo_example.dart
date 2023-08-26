// https://www.youtube.com/watch?v=9yl-xPaXGXQ&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=18

// OBJECTIVES
// 1. Define a Function
// 2. Pass parameters to a Function
// 3. Return value from a Function
// 4. Test that by default a Function returns null
void main() {
  findPerimeter();
  kryOmtrek(2, 7);

  int area = getArea(8, 8);
  print("Area is $area");

  print("Die area is ${getArea(8, 8)}");
}

void findPerimeter() {
  int length = 4;
  int breath = 2;

  int perimeter = 2 * (length + breath);
  print("The perimeter is $perimeter");
}

void kryOmtrek(int length, int breath) {
  int perimeter = 2 * (length + breath);
  print("The omtrek is $perimeter");
}
int getArea(int length, int breath) {
  int area = length * breath;

  return area;
}
