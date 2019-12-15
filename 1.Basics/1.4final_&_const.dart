
 
 /*
 * If you never want to change a value then use final and const keywords
 * - final name = "Admin";
 * - const Pi = 3.14;
 * Difference between final and const
 * - final variable can only be set once and it is initialized when accessed
 * - const variable is implicitly final but is a compile time constant
 *    i.e, it is initialized during compilation
 * Instance variable can be final nut cannot be const
 * -If you want a Constant at class level then make it static const
 * */
void main (){
  //final keyword
  final myCity = "Ktm";
  final myCountry = "Nepal";
  print("I am from $myCity, $myCountry.");
  //const keyword
  const Pi = 3.14;
  const gravity = 9.8;
  print("The value of Pie is $Pi.""\nThe value of gravity is $gravity.");
}

class Circle {
  final color = "Red";
  static const Pi = 3.14;
}