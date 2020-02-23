void main()
{
  myouterloop: for(int i=1; i<=3; i++)   //labels
  {
    for(int j=1; j<=3; j++)
    {

      if(i==2 && j==2)
      {
      continue myouterloop;              //label : myouterloop   //continue skips the one with condition and moves forward
      }
      print("$i $j");
    }
  }
}