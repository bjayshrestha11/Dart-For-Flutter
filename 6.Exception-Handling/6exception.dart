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
  
  print("Case II"); // try catch
  try {
    int r = 12 ~/ 4;
    print("The result is $r");
  } catch (e){
    print("The exception thrown is $e");
  }
  
  print("Case III"); //stacktree
  try {
    int v = 12 ~/ 6;
    print("The result is $v");
  } catch (e, s){
    print("The exception thrown is $e");
    print("STACK TRACE \n $s");
  }
  
  print("Case IV"); //try catch finally
  try {
    int r = 12 ~/ 0;
    print("The result is $r");
  } catch (e){
    print("The exception thrown:\n $e");
  } finally {
    print("This is always executed");
  }
  
  print("Case V");
  try{
    depositMoney(-2);
  }catch(e){
    print(e.errorMessage());
  }
  
}

//Custom Exception
class DepositException implements Exception {
  String errorMessage(){
    return "You cannot enter amount less than 0";
  }
}

void depositMoney (int amt){
  if(amt < 0)
    throw new DepositException();
}