// https://www.youtube.com/watch?v=XwehKYcCHzY&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=10

// SWITCH and CASE Statements

void main() {
  // Switch Case Statements: Application for only 'int' and 'String'

  String grade = 'A';

  switch (grade) {
    case 'A':
      print('Excellent grade of A');
      break;
    case 'B':
      print('Very Good !');
      break;
    case 'C':
      print('Good enough. But work hard !');
      break;
    case 'F':
      print('You have failed !');
      break;

    default:
      print("Invalid grade !");
  }
}
