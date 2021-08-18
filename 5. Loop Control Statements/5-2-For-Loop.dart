void main(){
  // FOR Loop Find EVEN Numbers
  for (int i = 1; i <= 10; i++){
    if(i %2 == 0){
      print(i);
    }
  }
  // FOR IN
  List planetList = ["Mercury", "Venus", "Earth"];
  for (String planets in planetList){
    print(planets);
  }
}