
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
  
  findPerimeter();
  
}

//Function without returnType and parameter

void findPerimeter () {
  int length = 4;
  int breadth = 6;
  
  int perimeter = 2*(length + breadth);
  print("The perimeter with length $length and breadth $breadth is $perimeter");
}
