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
  
  print("Case II"); // try catch
  try {
    int r = 12 ~/ 3;
    print("The result is $r");
  } catch (e){
    print("The exception thrown is $e");
  }
  
}