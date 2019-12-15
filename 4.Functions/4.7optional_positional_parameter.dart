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
  
  myCountries("Nepal","USA","Australia");
  myCountries("China","India");//It also works
  
}

//Optional Positional Parameters
void myCountries (String s1, [String s2, String s3]){
  print("My countries are $s1 , $s2 & $s3");
}