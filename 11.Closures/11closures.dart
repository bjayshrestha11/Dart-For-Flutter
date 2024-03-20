/*
 * Closures
 * Defn1: It is a function that has access to the parent scope, even after the scope is closed
 * Defn2: It is a function object that has access variables in its lexical scope, even when the function is used outside of it's original scope
 * */

void main() {
  //Definition 1
  String message = "Dart is Good";
  Function showMsg = () {
    message = "Dart is Awesome"; //comment me
    print(message);
  };
  showMsg();

  //Definition 2
  Function talk = () {
    String msg = "Hi";
    Function? say() {
      msg = "Hello"; //comment me
      print(msg);
      return null;
    }

    return say;
  };
  Function speak = talk();
  speak();
}
