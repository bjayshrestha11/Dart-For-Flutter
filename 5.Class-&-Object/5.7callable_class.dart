/*
 * Callable Class
 * - when Dart class is called like a function
 * - implement call() function
 * */
class Person {
  String call(int age, String name){
    return "My name is $name. I am $age years old.";
  }
}

void main (){
  var p1 = Person();
  print(p1(11,"Bijay"));
}