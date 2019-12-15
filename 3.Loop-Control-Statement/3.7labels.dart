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