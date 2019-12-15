
 /*
 * Static Methods and variables
 * 
 * Static variables are also known as class variables
 * Static Methods are also known as class Methods
 * 
 * Static variables are lazily initialized
 * - they are not initialized until they are used in Program
 * - They consume memory only when they are used
 * 
 * Static methods has nothing to do with class object or instance
 * - cannot use 'this' keyword within Static method
 * 
 * From a Static Method
 * - you can only access Static Method & Static Variables
 * */

void main (){
  var circ = Circle();
  //circ.pi; //static field can't be accessed through an object or instance
  print("The value of pi is ${Circle.pi}");
  circ.myFunc("White");
  Circle.calcArea();
}

class Circle {
  static const double pi = 3.14; // using const , the value of pi cannot be changed
  static int maxRadius = 5;
  String color;
  static void calcArea(){
    print("Calculating area of circle");
    //this.color = "Red";   // cannot access instance variables
    //myFunc();   // instance members can't be accessed from a static method
  }
  void myFunc(String col){
    color = col;
    print("The color is $color");
    print("The maximum radius is $maxRadius");
  }
}


