//class of a student
class Student {
  int id = 11;              //Instance Variable or Field Variables, default null
  String name = "Bijay";    //Instance Variable or Field Variables, default null
  
  //Parameterized constructor
  Student (int id, String name){
    this.id = id;
    this.name = name;
    print("Parameterized constructor called.");
  }
  //Or Student(this.id, this.name);   also a parameterized constructor
  
  void study(){
    print("${this.id} & ${this.name} is studying");
  }
  void sleep(){
    print("${this.id} & ${this.name} is sleeping");
  } 
}

void main (){
  var std1 = Student(11,"Aistha");
  print("Id is ${std1.id} & Name is ${std1.name}");
  std1.study();
  std1.sleep();
}