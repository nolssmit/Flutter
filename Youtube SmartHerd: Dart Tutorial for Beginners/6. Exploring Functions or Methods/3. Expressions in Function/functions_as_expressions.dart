// https://www.youtube.com/watch?v=F42iMVaNALA&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=19

// OBJECTIVE: Expression in Function : SHORT HAND SYNTAX
// Compare this program with the previous one
void main() {
  findPerimeter(5, 7);

  int area = getArea(8, 8);
  print("Area is $area");

  print("Die area is ${getArea(8, 8)}");
}

// Note: No curly brackets or return keyword allowed and only one expression after =>
void findPerimeter(int length, int breath) =>  print("The perimeter is ${2 * (length + breath)}");

int getArea(int length, int breath) => length * breath;

