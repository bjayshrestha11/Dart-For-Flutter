//literals, string-interpolation
void main ()
{
	/*Literals
	true;
	5;
	"John";
	4.6;
	*/
	//Assigning literals to variable
	bool isCool = true;
	int x = 5;
	String name = "John";
	double value = 4.6;
	//Various ways to define String Literals in Dart
	String s1 = 'Single';
	String s2 = "Double";
	String s3 = 'It\'s Easy';  // here  '\' is a escape character
	String s4 = "It's Easy";
	String s5 = "This is the first line of long string. "
				"This is very simple in Dart Programming Language";
  print("$isCool\n$x\n$name\n$value\n$s1\n$s2\n$s3\n$s4\n$s5\n");
	//String Interpolation
	String myName = "Bijay";
	print("My name is $myName .");
	print("The number of character in String $myName is ${myName.length}");
	int length = 20, breadth = 10;
	print("The area of rectangle with $length and $breadth is ${length*breadth}");
}