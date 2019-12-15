/*
 * Class & Objects
 * Instance Variable or Field Variables
 * Functions in a class
 * Constructors
 * - Default
 * - Parameterized
 * - Named
 * Properties of Constructor
 * - Used to create Objects
 * - You can initialize your instance or field variables within Constructors
 * - You cannot have both default and parameterized Constructors at the same time
 * - You can have as many Named Constructr as you want
 * */

//class of a student
class Student {
  int id = 11;              //Instance Variable or Field Variables, default null
  String name = "Bijay";    //Instance Variable or Field Variables, default null
  
  /*
  Student(){
    //Default constructor
    print("This is default constructor");
  }
  */
  
  //Parameterized constructor
  Student (int id, String name){
    this.id = id;
    this.name = name;
  }
  //Or Student(this.id, this.name);   also a parameterized constructor
  
  //Named Constructor
  Student.myCustomConstructor(){
    print("My Custom constructor");
  }
  Student.myParameter(this.id, this.name);
  void study(){
    print("${this.id} & ${this.name} is studying");
  }
  void sleep(){
    print("${this.id} & ${this.name} is sleeping");
  }
  
}

void main (){
  var std1 = Student(11,"Ram");     // here std1 is object
  //std1.id = 1;
  //std1.name = "Ram";
  print("Id is ${std1.id} & Name is ${std1.name}");
  std1.study();
  std1.sleep();
  Student.myCustomConstructor();
  var std2 = Student.myParameter(2,"Peter");
  print("Id is ${std2.id} & Name is ${std2.name}");
}
