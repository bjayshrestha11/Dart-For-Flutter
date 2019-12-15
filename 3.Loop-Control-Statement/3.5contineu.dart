//Loop Control Statements
/*
 * For Loop 
 * While Loop
 * Do-While Loop
 * break & continue
 * use of labels
 * */

void main ()
{
  
  //Using Continue
  print("Use of continue to skip the loop");
  for (var a = 1;a<10;a++){
    if(a % 2 == 0)
      continue;
    else
      print(a);
  }
  
}