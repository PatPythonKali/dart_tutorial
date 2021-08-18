void main(){
  // IF and ELSE Statements
  var salary = 15000;

  if (salary > 20000){
    print("You got a promotion! Congratulations! ");
  } else {
    print("You need to work harder! ");
  }

  //IF ELSE IF Ladder statements

  var marks = 101;

  if (marks > 90 && marks <= 100){
    print("Your Grade is A+");
  } else if (marks <= 90 && marks > 80) {
    print("Your Grade is A");
  } else if (marks <= 80 && marks > 70) {
    print("Your Grade is B");
  } else if (marks <= 70 && marks > 60 ) {
    print("Your Grade is C");
  } else if (marks <= 60 && marks > 0 ) {
    print("Your Grade is D");
  } else {
    print("Invalid Input");
  }
}