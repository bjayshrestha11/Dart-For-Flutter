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
  print("For loop to print hello 5 times.");
  for(var i = 0; i<5;i++){
    print("${i+1}) Hello");
  }
  
  print("For in Loop to print values in lists.");
  List planetList = ["Mercury","Venus","Earth","Mars","Jupiter"];
  for (String planet in planetList){
    print(planet);
  }
  
  //While Loop
  print("While loop to print hello 5 times.");
  var j=0;
  while(j<5){
    print("${j+1}) Hello");
    j++;
  }
  
  //Do While Loop
  print("Do While loop to print hello 5 times.");
  var k=0;
  do {
    print("${k+1}) Hello");
    k++;
  }while(k<5);
  
  //Using break keyword
  print("Use of break to come out of the loop");
  for (var a = 1;a<10;a++){
    if(a == 6)
      break;
    else
      print(a);
  }
  
  //Using Continue
  print("Use of continue to skip the loop");
  for (var a = 1;a<10;a++){
    if(a % 2 == 0)
      continue;
    else
      print(a);
  }
  
  //Nested Loop
  print("Use of nested loop");
  for(var i=0;i<3;i++){
    for (var j=0; j<2;j++){
      print("i $i j $j");
    }
  }
  
  //Use of labels
  print("Use of Label in loop");
  myOuterLoop: for(var i=0;i<4;i++){
    myInnerLoop: for (var j=0; j<3;j++){
      if(i==3 && j==0)
        break myOuterLoop;
      print("i $i j $j");
    }
  }
}