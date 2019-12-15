/*
 * List
 * - Fixed-length list
 * - Growable list
 * Set
 * - HashSet
 * Maps
 * - HashMap
 * */

/*
 * In Dart, Array is known as List
 * Ordered Collection
 * - Elements are ordered in sequence
 * */

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
  
  //Growable list
  List<int> numList = List();
  //Adding values to list
  numList.add(5);
  numList.add(15);
  numList.add(25);
  numList.add(35);
  //OR List<num> numList = [5,15,25,35];
  //Index:      0 1   2   3
  //Elements:   5 15  25  35 
  print("\n");
  numList.forEach((element) => print(element));
  //Adding 45 into the list
  numList.add(45);
  print("\n");
  numList.forEach((element) => print(element));
  //Removing 15
  numList.remove(15);
  print("\n");
  numList.forEach((element) => print(element));
  //Clearing All
  numList.clear();
  print("\n");
  numList.forEach((element) => print(element));
  
  
}