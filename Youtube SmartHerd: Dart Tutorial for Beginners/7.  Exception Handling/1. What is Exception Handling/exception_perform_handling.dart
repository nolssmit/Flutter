// https://www.youtube.com/watch?v=JMEIO1RwZfU&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=23

// The section covers:
//  * Waht is Exception Handling?
//  * How to handle Exceptions using:
//    - TRY
//    - CATCH
//    - ON
//    - FINALLY
//  * What is StackTrace
//  * How to create our own Custom Exception Handling Class?
//
// OBJECTIVES
// 1. ON Clause
// 2. Catch Clause with Exception Object
// 3. Catch Clause with Exception Object and StackTrace Object
// 4. Finally Clause
// 5. Create our own Custom Exception (next example)


// 1. ON Clause
void main() {
  print("-------Case 1--------");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on UnsupportedError {
    print("Cannot divide by zero");
  }

  // Case 2: When you do not know the exception use the CATCH Clause
  print("\n-------Case 2--------");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  }

  // 3. Using STACK TRACE to know the events occureed before Exception was thrown
  print("\n-------Case 3--------");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The exception thrown is $e");
    print("Stack Trace \n $s");
  }

  // 4. Whether there is an Exception or not, FINALLY Clause is always Executed
  print("\n-------Case 4--------");
  try {
    int result = 12 ~/ 3;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  } finally {
    print("This is FINALLY Clause and is always executed");
  }
}
