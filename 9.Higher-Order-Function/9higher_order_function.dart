/*
 * Higher Order Function
 * - can accept function as a parameter
 * - can return a function
 * - OR, can do both
 * */

void main (){
  Function addNumber = (int a, int b) => print(a + b);
  //passing function to higher order function
  first("hello",addNumber);
  
  //receiving function from higher order function
  var myfunc = second();
  print(myfunc(10));
}
//higher order function which takes the function as parameter
void first(String message, Function myFunction){
  print(message);
  myFunction(5,10);
}
//higher order function which returns the function
Function second(){
  Function multiplyBy4 = (int n) => n * 4;
  return multiplyBy4;
}