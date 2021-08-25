void main(){
  var student1 = School();
  student1.name = "Patrick";

  print(student1.name);
  student1.Sleeping();
}

class School{
  String name = "Default Name";

  void Studying(){
    print("${this.name} is studying.");
  }
  void Sleeping(){
    print("${this.name} is sleeping.");
  }

}

class Student extends School{

}
