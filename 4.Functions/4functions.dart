/*
 * Introductions to functions
 * Syntax and properties of a function
 * Function as expressions
 * Different types of functions parameters
 *  - Required parameters
 *  - Optional parameters
 *        - Optional Positional Parameters
 *        - Optional Named Parameters
 *              - prevent errors if there are large number of parameters
 *        - Optional Default Parameters
 *              - you ca assign default values to parameters
 * */

/*
 * Function is Collection of statements grouped together to perform an operation
 * ReturnType FunctionName (Required Parameters){
 *    Function Body;
 *    return something;
 * }
 * Functions in Dart are objects
 *  - can be assigned to a variable or passed as parameter to other functions
 * All functions in dart returns a value
 *  - If no return value is specified the function return null
 * Specifying return type is optional but is recommended as per code convention
 * */

void main() {
  findPerimeter();

  int rectArea = findArea(10, 3);
  print("The Area is $rectArea");

  printName("Bijay");

  print("The day is ${day()}");

  volume(3, 6, 9);

  print("The sum is ${sum(100, 900)}");

  myCities("Ktm", "Patan", "Nakkhu"); //here 3 strings must be passed

  myCountries("Nepal", "USA", "Australia");
  myCountries("China", "India"); //It also works

  findVol(5, b: 7, h: 9);
  findVol(5, h: 9, b: 7); //sequence doesnt matter

  int v = calcVol(5, 9); //takes default h=10
  print("The Vol is $v");
  int x = calcVol(5, 9, h: 13); //takes h=13
  print("The Vol is $x");
}

//Define a function

//Function without returnType and parameter
void findPerimeter() {
  int length = 4;
  int breadth = 6;

  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

//Function with returnType and paramater
int findArea(int l, int b) {
  return l * b;
}

//Function without returnType but with parameter
void printName(String s) {
  print("My name is $s");
}

//Function with returnType but no paramater
String day() {
  return "Friday";
}

//Functions Expressions || Fat arrows

void volume(int l, int b, int h) => print("The volume is ${l * b * h}");

int sum(int a, int b) => a + b;

//Required Parameters
void myCities(String s1, String s2, String s3) {
  print("My city are $s1 , $s2 & $s3");
}

//Optional Positional Parameters
void myCountries(String s1, [String? s2, String? s3]) {
  print("My countries are $s1 , $s2 & $s3");
}

//Named Parameters
void findVol(int l, {required int b, required int h}) {
  print("The volume is ${l * b * h}");
}

//Default Parameter
int calcVol(int l, int b, {int h = 10}) {
  return l * b * h;
}
