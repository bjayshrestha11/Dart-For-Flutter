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
  
 print("Case IV"); //try catch finally
  try {
    int r = 12 ~/ 0;
    print("The result is $r");
  } catch (e){
    print("The exception thrown:\n $e");
  } finally {
    print("This is always executed");
  }
  
}