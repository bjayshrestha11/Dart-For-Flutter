/*
 * Getter and Setters: Default and Custom
 */

void main (){
  var std = Student();
  std.name = "Rahul"; //Calling default Setter to set value
  print(std.name);    //Calling default Getter to get value
  
  std.percentage = 435.45; //calling custom setter to set value
  print("Percentage is ${std.percentage}");    //calling custom getter to get value
}

class Student {
  String name; //instance variable with default getter and setter
  
  double _percent;  // Private Instance variable for its own library
  
  //Custom setter
  set percentage(double marks){ 
      _percent = (marks / 500) * 100;
    }
  
  //Custom gettter
  double get percentage =>  _percent;
  
}