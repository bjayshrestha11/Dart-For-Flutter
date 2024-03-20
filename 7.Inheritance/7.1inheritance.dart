/*
 * Inheritance
 * ~ is a mechanism in which one object acquires properties of its parent class object
 * Types of Inheritance
 * - single ( B -> A)
 * - multi-level ( C -> B -> A)
 * - hierarchial ( B -> A <- C)
 * Super class of any class is Object
 * - provides default implementation of:
 *    - toString(), returns the String representation of the object
 *    - hashCode Getter, returns the Hash Code of an Object
 *    - operator ==, to compare two Object
 * Advantages
 * - Code reusability
 * - Method Overriding
 * - Cleaner code: no repetition
 * */

void main() {
  print("Dog");
  var dog = Dog();
  dog.breed = "Labrador";
  dog.color = "White";
  print("The Breed of dog is ${dog.breed}"
      " with color ${dog.color}");
  dog.bark();
  dog.eat();

  print("Cat");
  var cat = Cat();
  cat.age = 5;
  cat.color = "White";
  print("The age of cat is ${cat.age}" " with color ${cat.color}");
  cat.meow();
  cat.eat();

  print("Animal");
  var anim = Animal();
  anim.color = "Black";
  print("The color of animal is ${anim.color}");
  anim.eat();
}

class Animal {
  String? color;
  void eat() {
    print("Eat !");
  }
}

class Dog extends Animal {
  String? breed;
  void bark() {
    print("Bark !!");
  }
}

class Cat extends Animal {
  int? age;
  void meow() {
    print("Meow !!");
  }
}
