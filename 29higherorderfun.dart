void main()
{
  Function addNumber= (int a,int b) =>  print(a+b);
  someOtherFunction("Om Namah Shivay", addNumber);

  var myFun = taskToPerform();
  print(myFun(10));       //multiplyFour(10);
} 


//Higher order function : Accepts function as parameter
void someOtherFunction(String message, Function myFunction)
{
  print(message);
  myFunction(4,6);      //addnumber function comes here as addNumber(4,6)
}

//Higher Order Function : Returns a function
Function taskToPerform()
{
  Function multiplyFour = (int number)  => number *4;
  return multiplyFour ;
}