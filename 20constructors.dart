//constructors dont have any written type and there name must be class name
//you cant have name constructor and parameterized constructor in the same class.

void main()
{
  var student1= new Student(17, "Krishna");   //new is optional for creating objects and student1 is our reference variable
  student1.rollNo = 17;
  student1.name = "Krishna";
  print("${student1.rollNo} and ${student1.name}");
  //fun calling
  student1.study();
  student1.sleep();

  var student2 = Student(1,"Ram");   //new is optional for creating objects
  // student2.rollNo = 16;
  // student2.name = "Ram";
  print("${student2.rollNo} and ${student2.name}");
  //fun callig
  student2.study(); 
  student2.sleep();

  var student3= Student.myCustomConstuctor();
  student3.rollNo=7;
  student3.name="Hari";
  print("${student3.rollNo} and ${student3.name}");

  var student4=Student.anotherNamedConstructor(8, "Bharat");
    print("${student4.rollNo} and ${student4.name}");


}


//Defines states (properties) and bahaviour of a student
class Student
{
  int rollNo;       //instance variable or field variable, dafault value is null
  String name;      //instance variable or field variable, default value is null


//default constructer : executes in starting
  // Student()         //dafault constuctor need not be written unless u want some specific code in it. Gets excuted automatically. No need to call it
  // {
  //   print("This is default constructor");
  // }

//parameterized constructor
  Student(this.rollNo, this.name);  
  
  //just constructor
  // Student(int rollNo, String name)
  // {
  //   this.rollNo = rollNo;
  //   this.name = name;
  // } 

  //named constructor
  Student.myCustomConstuctor()
  {
    print("This is my custom customer");
  }

  //another named constructor
  Student.anotherNamedConstructor(this.rollNo,this.name)
  {
    print("Another named constructor");
  }

  void study()
  {
    print("${this.name} is now studying");
  }

  void sleep()
  {
    print("${this.name} is now sleeping");
  }
}

