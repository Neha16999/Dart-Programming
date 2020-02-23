void main()
{
  findVolume(5, height:6, breadth:3); //sequence doesnt matter for named parameters

}

int findVolume(int length, {int breadth, int height})    //named parameters are written in {}
{
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth *height}");
}