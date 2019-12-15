void main(){
  //fixed-length list
  var numberList = List(5);   //OR List<int> numberList = List(5);
  numberList[0] = 3;
  numberList[2] = 23;
  numberList[1] = 13;
  numberList[4] = 43;
  numberList[3] = 33;
    //Index:    0 1   2   3   4
    //Elements  3 13  23  33  43  
  //delete operation
  numberList[0] = null;
  //update operation
  numberList[0] = 53;
  //Printing the values
    //Using Individual Element (Objects)
  for (int element in numberList){
    print(element);
  }
  print("\n");
  //Using lamda
  numberList.forEach((element) => print(element));
  print("\n");
  //Using Index
  for(int i=0;i<4;i++){
    print(numberList[i]);
  }
}