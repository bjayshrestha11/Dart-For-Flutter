/*
 * Map
 * - Unordered collection of key-value pair
 * - key-value can be of any object type
 * - each key in a Map should be unique
 * - the value can be repeated
 * - commonly called as hash or dictionary
 * - size of map is not fied
 * HashMap
 * - implementation of map
 * - based on hash table
 * */

void main (){
  //Using literals
  Map<String, int> country = {
    "Nepal" : 977,
    "India" : 91,
    "USA"   : 1  
  };
  country.forEach((key,value) => print("key: $key and value:  $value"));
  //Using Constructor
  Map<String,String> fruits = Map();
  //Insertion
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["grapes"] = "green";
  fruits["orange"] = "orange";
  fruits["guava"] = "green";
  
  //Other operations
  fruits.containsKey("banana");
  fruits.update("apple", (value) => "green");
  fruits.remove("guava");
  fruits.isEmpty;
  print("The length of fruits is ${fruits.length}");
  //Printing
  print(fruits["apple"]);
  
  for (String key in fruits.keys){
    print(key);
  }
  print("\n");
  for (String value in fruits.values){
    print(value);
  }
  print("\n");
  
  fruits.forEach((key,value) => print("key: $key and value:  $value"));
  
}