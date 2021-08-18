void main(){

  // Literals
  var isCool = true;
  int x = 2;
  "John";
  4.5;

  // Various ways to define String Literals in Dart
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";

  String s5 = 'This is going to be a very long String.'
              'This is just a sample String demo in Dart Programming Language';
  // String Interpolation
  String name = "Patrick";
  String message = "My name is $name";

  print(message);
  print("The number of letters in $name is: " +
        name.length.toString());

  print("The number of letters in $name is: ${name.length}");

  int l = 20;
  int b = 10;

  print("The sum of $l and $b is ${l + b}");
  print("The area of a rectangle with leng $l and $b is ${l * b}"); 

}