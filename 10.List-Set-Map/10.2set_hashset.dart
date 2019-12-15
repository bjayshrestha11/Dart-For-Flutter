/*
 * Set
 * - Unordered collection of unique items
 * - doesn't contain duplicate elements
 * - cannot get elements by Index
 * 
 * HashSet
 * - Impplementation of unordered set
 * - is based on hash table based set implementation
 * */

void main (){
  Set<String> names = Set.from(["Ram","Hari","Sita"]);
  Set<int> numbers = Set();
  //Insert operation
  numbers.add(5);
  numbers.add(15);
  numbers.add(25);
  numbers.add(35);
  numbers.add(45);
  numbers.add(15);  // duplicate entries is ignored
  
  //other operations
  if(numbers.contains(15) == true){
    print("It contains.");
  }
  else
    print("It doesn't contain");
  numbers.remove(35);
  numbers.isEmpty;
  print("The length of numbers set is ${numbers.length}");
  //numbers.clear();
  
  
  numbers.forEach((element) => print(element));
  print("\n");
  names.forEach((element) => print(element));
}