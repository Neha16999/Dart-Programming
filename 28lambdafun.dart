//lambda function : Function without the name

void main()
{
  Function addNums =  (int a,int b)     //lambda function 
  {
    var sum = a+b;
    print(sum);
  };

  Function mulNumBy4 = (int num) 
  {
    return num*4;
  };

 Function addNumber= (int a,int b) =>  print(a+b);
  Function mulNumByFour = (int num) =>  num*4;
  

  //Calling lambda function
  addNums(2,5);
  print(mulNumBy4(6));
  addNumber(2,9);
  print(mulNumByFour(4));

}

//normal fuction
void addNumbers(int a,int b)
{
  var sum = a+b;
  print(sum);
}