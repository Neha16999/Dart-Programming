void main()
{
  findVolume(5, height : 6, breadth : 3); //sequence doesnt matter for named parameters
  print("");
  findVolume(8);
}

int findVolume(int length, {int breadth = 5, int height = 10})    //named parameters are written in {}
{
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth *height}");
}