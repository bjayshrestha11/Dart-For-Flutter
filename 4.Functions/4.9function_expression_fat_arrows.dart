/*
 * Function without returnType and parameter
 * Function with returnType and paramater
 * Function without returnType but with parameter
 * Function with returnType but no paramater
 * Functions Expressions || Fat arrows
 * Required Parameters
 * Optional Positional Parameters
 * Named Parameters
 * Default Parameter
 * */

void main() {
  
  volume(3,6,9);
  print("The sum is ${sum(100,900)}");
  
}

//Functions Expressions || Fat arrows

void volume (int l, int b, int h) => print("The volume is ${l*b*h}");

int sum (int a, int b) => a+b;
