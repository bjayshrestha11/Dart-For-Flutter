//Control Flow Statements
/*
 * If and Else
 * Conditional  Statements
 * Switch Case Statement
 * */
void main ()
{ 
  //Conditional Statement
  /*
   * Case I
   * val = condition ? exp1 : exp2 ;
   * */
  int a =2, b=3;
  if(a<b)
    print("$a is smaller than $b");
  else
    print("$b is smaller than $a");
  //Equivalent to
  int small = a < b ? a : b;
  print("Smaller value between $a and $b is $small.");
  /*
   * Case II
   * value = exp1 ?? exp2 ;
   * */
  String name;
  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);
}
