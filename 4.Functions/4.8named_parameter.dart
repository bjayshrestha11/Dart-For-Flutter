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
  
  findVol(5,b:7,h:9);
  findVol(5,h:9,b:7); //sequence doesnt matter
  
}

//Named Parameters
void findVol(int l, {int b, int h}){
  print("The volume is ${l*b*h}");
}