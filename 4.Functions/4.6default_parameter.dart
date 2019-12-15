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
  
  int v = calcVol(5,9); //takes default h=10
  print("The Vol is $v");
  int x = calcVol(5,9,h:13); //takes h=13
  print("The Vol is $x");
  
}

//Default Parameter
int calcVol(int l, int b, {int h =10}){
  return l*b*h;
} 