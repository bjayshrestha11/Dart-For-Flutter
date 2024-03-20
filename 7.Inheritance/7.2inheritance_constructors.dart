/*
 * Inheritance with default Constructor
 * Inheritance with parameterized Constructor
 * Inheritance with named Constructor
 * 
 * By default, a constructor in a subclass calls the superclass's no-arguement constructor
 * Parent class constructor is always called before child class constructor
 * If the default constructor is missing in Parent Class then you must manuallly call one of the constructors in superclass
 * */
void main() {
  var d1 = Dog("Pug", "Red");
  print("The dog is ${d1.breed} with ${d1.color} color");
  var d2 = Dog.myCustomCons("Bhusiya", "Black");
  print("The dog is ${d2.breed} with ${d2.color} color");
}

class Animal {
  String? color;

  /*
   * Default constructor
   *  Animal(){
        print("Animal Class Constructor");
      }
   * */

  //parameterized constructor
  Animal(String color) {
    this.color = color;
    print("Animal Class Constructor");
  }
  Animal.myCustomCons(String color) {
    this.color = color;
    print("Animal Class Constructor");
  }
}

class Dog extends Animal {
  String? breed;

  //parameterized constructor
  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print("Dog Class Constructor");
  }
  //named constructor
  Dog.myCustomCons(String breed, String color) : super.myCustomCons(color) {
    this.breed = breed;
    print("My dog class named constructor");
  }

  void bark() {
    print("Bark !!");
  }
}
