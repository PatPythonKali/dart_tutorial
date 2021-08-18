void main(){
  // Conditional Expressions Normal
  int a = 6;
  int b = 5;

  if (a > b){
    print("$a A is bigger");
  } else {
    print("$b B is bigger");
  }

  // Conditional Expressions One Line Option
  a > b ? print("$a is Larger") : print("$b is Larger");

  // Conditional Expressions Best Option
  int largeNumber = a > b ? a : b;
  print(largeNumber);

  // 2 exp1 ?? exp2
  String name = "Jerry";
  String nameToPrint = name ?? "Guest User";

}