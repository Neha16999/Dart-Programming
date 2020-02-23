void main()
{
  myouterloop: for(int i=1; i<=3; i++)   //labels
  {
    for(int j=1; j<=3; j++)
    {
      print("$i $j");

      if(i==2 && j==2)
      {
      //break;    //only applicable for nearest parent loop
      break myouterloop;              //label : myouterloop

      }
    }
  }
}