void main()
{
  printcities("a", "b", "c");
  print("");  //to print new line
  printcountries("Japan");
}


//required parameters
void printcities(String name1, String name2, String name3)
{
  print("Name1 is $name1");
  print("Name2 is $name2");
  print("Name3 is $name3");
}


//optional positional parameters - one which are in []
void printcountries(String name1, [String name2, String name3])  
{
  print("Name1 is $name1");
  print("Name2 is $name2");
  print("Name3 is $name3");
}
