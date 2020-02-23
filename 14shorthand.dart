void main()
{
  perimerter(4,5);
  print(getArea(4, 6));
}

void perimerter(int l, int b) => print("Perimeter is ${2*(l + b)}");    //fat arrow - never use {}  in fat arrow and return


int getArea(int l,int b)
{
  return l*b;       //by defaulut a function in dart returns null
}