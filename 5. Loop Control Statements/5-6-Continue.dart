void main(){
  // Continue Show ODD Numbers
  for (int i = 1; i <= 10; i++){
    if (i %2 == 0){
      continue;
    }
    print(i);
  }

  myLoop: for(int j = 1; j <= 3; j++){

    for (int k = 1; k <= 3; k++){
      if (j == 2 && k == 2){
        continue myLoop;
      }
     print("$k $j");
    }

  }
}