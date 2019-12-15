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
//StackTrace

//Performing Exception Handling
void main (){
  
 print("Case III"); //stacktree
  try {
    int v = 12 ~/ 0;
    print("The result is $v");
  } catch (e, s){
    print("The exception thrown is $e");
    print("STACK TRACE \n $s");
  }
  
}