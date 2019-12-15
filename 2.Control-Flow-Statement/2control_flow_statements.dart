//Control Flow Statements
/*
 * If and Else
 * Conditional  Statements
 * Switch Case Statement
 * */
void main ()
{
  
  //IF and Else Statement
  var salary = 25000;
  if(salary>20000){
    print("Congratulation, you got promotion");
  } else {
    print("You need to work hard");
  }
  
  //If else If ladder statement
  var age = 101;
  
  if(age >=0 && age <= 16){
    print("Child");
  } else if(age >=16 && age <= 40){
    print("Young");
  } else if(age >=40 && age <= 100){
    print("Old");
  } else if(age >=100 && age <= 120){
    print("Going to Die");
  }else {
    print("You are dead");
  }
  
  //Conditional Statement
  /*
   * Case I
   * val = condition ? exp1 : exp2 ;
   * */
  int a =2;
  int b=3;
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
  
  //Switch Case Statement
  String grade = "A";
  switch (grade){
    case 'A':
      print("Excellent grade of A");
      break;
    case 'B':
      print("Very Good");
      break;
    case 'C':
      print("Good but Work hard");
      break;
    case 'F':
      print("Sorry You have failed");
      break;
    default:
      print("Invalid grade");
  }
    
}
