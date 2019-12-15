//Exception Handling
/*
 * - When normal flow o fprogram is disrupted and App Crashes
 * TRY
 * CATCH
 * ON
 * FINALLY
 * 
 * Create own Custom Exception Hnadling Class
 * */
//StackTree

//Performing Exception Handling
void main (){
  
  print("Case I"); //try on
  try{
      int result = 12 ~/ 3;
      print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by Zero");
  }
  
}