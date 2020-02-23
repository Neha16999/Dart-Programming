// exception : when normal flow of program is disrupted and application crashes

void main()
{
  print("Case1: ");
  //when you know the exception to be thrown use the on clause
  try{
      int result =12 ~/ 0;
      print("$result");
  }
  on IntegerDivisionByZeroException
  {
    print("Cant divide it by zero");
  }

  print("");
  print("case2 :");
  //when you dont know the exception use the catch clause
  try{
      int result =12 ~/ 0;
      print("$result");
  }
  catch(e)
  {
    print("The exception thrown is $e");
  }

  print("");
  print("case3 :");
  //using stack tree to know events ocured when exception was thrown

  try{
      int result =12 ~/ 0;
      print("$result");
  }
  catch(e,s)
  {
    print("The exception occured is $e");
    print("Stack trace : $s");
  }

  print("");
  print("case4 :");
  //finally - always executed whether there is any exception or not
  
  try{
      int result =12 ~/ 0;
      print("$result");
  }
  catch(e){
    print("The exception thrown is $e");
  }
  finally{
    print("Finally");  
  }

  print("");
  print("Case 5 :");
  //custom exception handling
  //consider bank deposit example
  try{  
  depositMoney(-200);  
  }
  catch (e)
  {
    print(e.errorMessage());
  }
}


class DepositException implements Exception{
  String errorMessage(){
   return "You cant enter amount less than 0";
  }
}

void depositMoney(int amount)
{
  if(amount < 0)
  {
    throw new DepositException();
  }
}