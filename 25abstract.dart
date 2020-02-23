void main()
{
  //var shape1= Shape();   //cannot instantiate abstract class
  
  var rect=Rectangle();
  rect.draw();
}

abstract class Shape
{
  void draw();        //abstract method
}

class Rectangle extends Shape
{ 
  void draw()
  {
    print("Drawing Rectangle");
  }

}