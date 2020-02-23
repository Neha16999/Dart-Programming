void main()
{
  List<int> numList= List(5); 
  //insert values
  numList[0]=1;
  numList[2]=79;
  numList[3]=89;
  numList[4]=99;

  //print(numList[0]);

  for (int item in numList)
  {
    print(item);
  }

  //deleting value
  numList[2]=null;
  print("Values after deleting");  

  numList.forEach((element)=>print(element));   //lambda expression

  //updating val
  numList[3]=95;
  //addding val
  numList[1]=76;
  print("Updated Values");

  for(int i=0; i<numList.length; i++)
  {
    print(numList[i]); 
  }

}