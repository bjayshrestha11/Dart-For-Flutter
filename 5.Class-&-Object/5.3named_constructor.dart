//class of a student
class Student {
  int id = 11;              //Instance Variable or Field Variables, default null
  String name = "Bijay";    //Instance Variable or Field Variables, default null
  
  //Named Constructor
  Student.myCustomConstructor(){
    print("My Custom constructor");
  }
  Student.myParameter(this.id, this.name);
  
  void study(){
    print("${this.id} & ${this.name} is studying");
  }
  void sleep(){
    print("${this.id} & ${this.name} is sleeping");
  } 
}

void main (){
  Student.myCustomConstructor();
  var std2 = Student.myParameter(16,"David");
  print("Id is ${std2.id} & Name is ${std2.name}");
}