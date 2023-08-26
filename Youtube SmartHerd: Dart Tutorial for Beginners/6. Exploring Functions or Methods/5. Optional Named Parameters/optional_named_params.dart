// https://www.youtube.com/watch?v=pH-CP8s_xK8&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=21

// To prevent errors with a large number of parameters
void main() {
  var result = getVolume(2, breadth: 3, height: 10);
  print("Volume is $result");
  print("");
  print("Circumference is ${getLength(2, height: 10, breadth: 3)}");
  print("");
  print("Circumference is ${getLength(2, breadth: 3)}");
}

// Positional, (named and required parameters ... between curly brackets)
int getVolume(int length, {required int breadth, required int height}) {
  print("height: $height \nbreadth: $breadth \nlength: $length");
  return length * breadth * height;
}

// Positional, (named, required and optional parameters ... between curly brackets)
int getLength(int length, {required int breadth, int height = 0}) {
  print("length: $length \nbreadth: $breadth \nheight: $height");
  return length + breadth + height;
}
