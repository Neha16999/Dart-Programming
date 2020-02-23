void main()
{
  var student1= new Student();   //new is optional for creating objects and student1 is our reference variable
  student1.rollNo = 17;
  student1.name = "Krishna";
  print("${student1.rollNo} and ${student1.name}");
  //fun callig
  student1.study();
  student1.sleep();

  var student2= new Student();   //new is optional for creating objects
  student2.rollNo = 16;
  student2.name = "Ram";
  print("${student2.rollNo} and ${student2.name}");
  //fun callig
  student2.study(); 
  student2.sleep();

}


//Defines states (properties) and bahaviour of a student
class Student
{
  int rollNo;       //instance variable or field variable, dafault value is null
  String name;      //instance variable or field variable, default value is null

  void study()
  {
    print("${this.name} is now studying");
  }

  void sleep()
  {
    print("${this.name} is now sleeping");
  }
}