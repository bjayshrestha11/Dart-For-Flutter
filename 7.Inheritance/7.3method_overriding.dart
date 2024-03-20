/*
 * Method Overriding
 * ~ is a mechanism by which the child class redefines a methid in its parent class
 * */
void main() {
  print("Dog");
  var dog = Dog();
  dog.breed = "Labrador";
  //dog.color = "White";
  print("The Breed of dog is ${dog.breed}"
      " with color ${dog.color}");
  dog.bark();
  dog.eat();

  print("Animal");
  var anim = Animal();
  //anim.color = "Black";
  print("The color of animal is ${anim.color}");
  anim.eat();
}

class Animal {
  String color = "Brown";
  void eat() {
    print("Animal is Eating !");
  }
}

class Dog extends Animal {
  String? breed;
  String color = "White";
  void bark() {
    print("Bark !!");
  }

  void eat() {
    print("Dog is eating");
    super.eat();
  }
}
