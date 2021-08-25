void main(){
    //1st Way to make a Lambda Expression
  addMyNumbers(2, 2);

  Function addTwoNumbers = (int a, int b) {
  var sum = a + b;
  print(sum);
};

  var multiplyByFour = (int number){
    return number * 4;
  };

  addTwoNumbers(5, 2);
  print(multiplyByFour(4));

  //2nd Way to make a Lambda Expression
  Function addNumbers = (int a, int b) => print(a + b);

  var multiplyFour = (int num1) => num1 * 4;

  addNumbers(1,1);
  print(multiplyFour(3));


}

void addMyNumbers(int a, int b){
  var sum = a + b;
  print(sum);
}