void main()
{
  print(Circle.pi);
  Circle.calculateArea();
}

class Circle
{
  static const double pi=3.14;    //const value - noone can change
  String color;

  static void calculateArea()       //static method
  {
    print("code");
    //normalFunction();     //not allowed to call instance functions
    //this.color;           //not allowed to call instance var
  }

  void normalFunction()
  {
    Circle.calculateArea();
    this.color="Red";
    print("$pi");
  }

}