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
  
  //For Loop
  var printMe = "Aistha";
  print("For loop to print $printMe 5 times.");
  for(var i = 0; i<5;i++){
    print("${i+1}) $printMe");
  }
  
  
  List planetList = ["Mercury","Venus","Earth","Mars","Jupiter"];
  print("For in Loop to print values in planetList. ");
  for (String planet in planetList){
    print(planet);
  }
  
}