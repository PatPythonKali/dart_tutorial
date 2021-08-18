void main(){
  String grade = '123';

  // Switch only accepts int or String
  switch(grade) {
    case 'A':
      print("Excellent Grade A!");
      break;

    case 'B':
      print("Very Good!");
      break;

    case 'C':
      print("Good Enough. Work Harder!");
      break;

    default:
      print("You have failed! ");
  }

}