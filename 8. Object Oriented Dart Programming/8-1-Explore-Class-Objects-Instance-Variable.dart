void main(){
  var student1 = new Student();
  student1.id = 23;
  student1.name = "Peter";
  student1.sleep();
  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();

  var student2 = new Student();
  student2.id = 45;
  student2.name = "Sam";
  print("${student2.name} and ${student2.id}");

  student2.study();
  student2.sleep();


}
class Student {
  int id = -1; // Instance or Field Variable, default value null
  String name = "Student";  // Instance or Field Variable, default value null

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}