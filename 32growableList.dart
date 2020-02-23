void main()
{
  List<String> c = ["India", "Japan"];
  c.add("Nepal");

  List<int> numberList = List();
  //inserting vales
  numberList.add(10);
  numberList.add(20);
  numberList.add(30);
  numberList.add(40);
  numberList.add(50);

   for (int item in numberList)
  {
    print(item);
  }

  //deleting value
  numberList[2]=null;
  print("Values after deleting");  

  numberList.forEach((element)=>print(element));   //lambda expression

  //updating val
  numberList[3]=95;
  //addding val
  numberList[1]=76;
  print("Updated Values");

  for(int i=0; i<numberList.length; i++)
  {
    print(numberList[i]); 
  }

}