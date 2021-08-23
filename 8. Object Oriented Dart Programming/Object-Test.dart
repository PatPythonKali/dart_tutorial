void main(){
  var char1 = new MobileLegends();
  char1.name = "Eudora";
  char1.role = "Mage";
  char1.placement = "Mid";

  print("You have chosen ${char1.name} which is a ${char1.role} and should be in ${char1.placement}");
  char1.picked();
}

class MobileLegends{
  String name = "Default Name";
  String role = "Default Role";
  String placement = "Default Placement";

  void picked(){
    print("${this.name} is playing");
  }

  void dead(){
    print("${this.name} is died in battle");
  }

}