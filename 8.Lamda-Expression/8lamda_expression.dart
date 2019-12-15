/*
 * Lambda Expression
 * A function without name
 * Also known as anonymous function
 * NOTE: A function in Dart is an Object
 * - int sum = 2;
 * - String message = "Hello" ;
 * - Function addNum = //some value;
 * */

void main (){
  
  //1st way
 Function addTwoNum = (int a, int b){
    var sum = a + b;
    print(sum);
  };
  
  var mulByFour = (int num){
    return num * 4;
  };
  
  //2nd Way
  
  Function addNumber = (int a, int b) => print(a + b);
  var multiplyBy4 = (int n) => n * 4;
  
  //Calling lambda function
  addTwoNum(3,6);
  print(mulByFour(5));
}

void addNum (int a , int b){
  var sum = a + b;
  print(sum);
}