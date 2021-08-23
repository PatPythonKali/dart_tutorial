void main(){
  var student = Student();
  student.name = "Peter"; // Calling default Setter to set value
  print("${student.name}"); // CAlling default Getter to get value
}
// Default Getter

class Student {
  String name = "Default Name"; // Instance Variable


  int percent = 0;

  void set percentage(int marksSecured) {
    percent = (marksSecured ~/ 500) * 100;
  }




}