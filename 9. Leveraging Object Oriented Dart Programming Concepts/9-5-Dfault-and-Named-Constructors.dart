void main(){
  var dog1 = Dog("Labrador", "Black");
  print(dog1.breed);
  print("");
  var dog2 = Dog("Pug", "Brown");
  print("");

}

class Animal{
  String color = "Default Color";

  Animal(String color){
    this.color = color;
    print("Animal class constructor");
  }
}

class Dog extends Animal{
   String breed = "Default Breed";

  Dog(String breed, String color) : super(color){
    this.breed = breed;
    print("Dog class constructor");
  }

  Dog.myNamedConstructor(){
    print("Dog class Named Constructor");
  }

}