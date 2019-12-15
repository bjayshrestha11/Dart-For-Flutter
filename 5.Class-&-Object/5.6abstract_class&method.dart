/*
 * Abstract Method
 * - to make a method anstract, use semicolon(;) instead of method body
 * - It can obly xist with Abstract class
 * - You need to override Abstract Methods in sub-class
 * Abstract Class
 * - use abstract keyword to declare Abstract Classs
 * - it can have Abstract methods, Normal Methods and instance variables as well
 * - it cannot be instantiated, you cannot create objects
 */
void main (){
  var rect = Rectangle() , cir = Circle(); 
  rect.draw();
  cir.draw();
}
abstract class Shape{
  int l;
  int b;
  void draw();
  void myShape(){ 
  }
}
class Rectangle extends Shape{
  void draw() => print("Draw Rectangle");
}
class Circle extends Shape{
  void draw() => print("Draw Circle");
}