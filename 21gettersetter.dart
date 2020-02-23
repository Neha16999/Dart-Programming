void main()
{
  var student=new Student();
  student.name="Krishna";     //default setter -sets value
  print(student.name);        //default getter- gets value


  student.percentage=499;
  print(student.percentage);
}

class Student
{
  String name;        //instance variable
  double _percent;    //private instance var for its own library

  void set percentage(double marks)     //instance var with custom setter
  {
    _percent=(marks/500)*100;
  }

  double get percentage         //instance var with custom getter 
  {
    return _percent;
  }

  //shorthand can be used for getter and setter
}