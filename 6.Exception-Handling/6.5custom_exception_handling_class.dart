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
void main() {
  print("Case V");
  try {
    depositMoney(-2);
  } catch (e) {
    print(e.toString());
  }
}

//Custom Exception
class DepositException implements Exception {
  String errorMessage() => "You cannot enter amount less than 0";
}

void depositMoney(int amt) {
  if (amt < 0) throw new DepositException();
}
