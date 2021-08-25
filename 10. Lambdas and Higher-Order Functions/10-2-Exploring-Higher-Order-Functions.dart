void main(){
  Function addNumbers = (int a, int b) => print(a + b);
  someOtherFunction("hello", addNumbers);

}

void someOtherFunction(String message, Function myFunction){
  print(message);
  myFunction(4, 2);
}

Function taskToPerform() {
  Function multiplyByFour = (int number) => number * 4;
  return multiplyByFour;
}