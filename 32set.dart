//set : unoedered collection of unique items

//hashset : implemetation of unordered aset

void main()
{
  Set<String> c =Set.from( ["India", "Japan"]);
  c.add("Nepal");

  Set<int> numberSet = Set();
  //inserting vales
  numberSet.add(10);
  numberSet.add(20);
  numberSet.add(30);
  numberSet.add(40);
  numberSet.add(50);
  numberSet.add(50);  //duplciate value is ignored
   for (int item in numberSet)
  {
    print(item);
  }

  
  print("");  

  numberSet.forEach((element)=>print(element));   //lambda expressi
  
}