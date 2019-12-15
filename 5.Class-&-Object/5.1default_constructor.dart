//class of a student
class Student {
  int id = 11;              //Instance Variable or Field Variables, default null
  String name = "Bijay";    //Instance Variable or Field Variables, default null
  
  //Default constructor
  Student(){ 
    print("Default constructor called. ");
  }
  void study(){
    print("${this.id} & ${this.name} is studying");
  }
  void sleep(){
    print("${this.id} & ${this.name} is sleeping");
  } 
}

void main (){
  var std1 = Student();
  print("Id is ${std1.id} & Name is ${std1.name}");
}