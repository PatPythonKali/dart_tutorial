void main(){
  // Break Keyword
  // for(int x = 1; x <= 10; x++){
  //   print(x);
  //   if(x == 5){
  //     break;
  //   }
  // }

  fuckOut : for(int num1 = 1; num1 <= 3; num1++){
    print(num1);
    for(int num2 = 1; num2 <= 3; num2++){
      if (num2 == 2){
        // break;
        break fuckOut;
      }
      print(num2);
    }
  }
}