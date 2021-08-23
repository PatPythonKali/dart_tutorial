void main (){
  var student1 = new Student(23, "Peter");

  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();

  var student3 = Student.myCustomConstructor(); // One object, student 3 as refererence variable
  student3.id = 54;
  student3.name = "Rahul";

  print("${student3.name} and ${student3.id}");
}

class Student{
  int id = 0;
  String name = "Default Name";

  Student(this.id, this.name); // Paramitized Constructor

  Student.myCustomConstructor() {
    print("This is my custom constructor");
    }


  void study(){
    print("${this.name} is studying");
  }

  void sleep(){
    print("${this.name} is sleeping");
  }
}