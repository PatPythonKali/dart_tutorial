void main(){
  // Exception Handling

  // Case 1 : If you know the error
  print(""); print("Case 1");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }

  // Case 2 : If you do not know the error
  print(""); print("Case 2");
  try {
  int result = 12 ~/ 0;
  print("The result is $result");
  } catch (e) {
    print("The error is: $e");
  }

  // Case 3 : Stack Trace
  print(""); print("Case 3");
  try {
  int result = 12 ~/ 0;
  print("The result is $result");
  } catch (e, s) {
    print("The error is: $e");
    print("Stack Trace: $s");
  }

  // Case 4 : Stack Trace
  print(""); print("Case 4");
  try {
  int result = 12 ~/ 0;
  print("The result is $result");
  } catch (e, s) {
    print("The error is: $e");
    print("Stack Trace: $s");
  }

  // Case 5 : Finally Clause
  print(""); print("Case 5");

  try {
    int result = 12 ~/ 0;
  } on IntegerDivisionByZeroException {
    print("Error is : ${IntegerDivisionByZeroException}");
  } finally {
    print("This will always be exeuted");
  }

}