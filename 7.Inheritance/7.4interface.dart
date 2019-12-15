/*
 * Dart doesnot have any special syntax to declare Inteface
 * An Interface in dart is a Normal class
 * An Interface is used when you need conrete implementation of all of its functions within it's sub class
 * - it is mandatory to override all methods in the implementing class
 * During Inheritance
 * - You can implement multiple classes
 * - You cannot extend multiple classes 
 * */

void main (){
  var tv = Television();
  tv.volUp();
  tv.volDown();
}

class Remote {
  void volUp(){
    print("Volume up from Remote");
  }
  void volDown(){
    print("Volume down from Remote");
  }
}

class Mobile{
  //My code
}

class Television implements Remote,Mobile{
  void volUp(){
    print("Volume up in TV");
  }
  void volDown(){
    print("Volume down in TV");
  }
}