void main(){
  var dog = Dog();

  dog.color="Golden Brown";
  print(dog.color);

  var cat = Cat();
  cat.meow();
}
class Animal {
  String color = "Color";
  String breed = "Breed";
  int age = 0;

  void eat(){
    print("Eat !");
  }
}

class Dog extends Animal{



  void bark(){
    print("Bark! ");
  }


}

class Cat extends Animal{

  void meow(){
    print("Meow !");
  }
}