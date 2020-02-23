void main()
{
  String message = "Om Namah Shivay";

// Closure : A closure is a function that has access to the parent scope, even after the scope has closed.
  Function showMessage = ()       //Lambda Function
  {
    message= "Om Namah Shivay Om Namah Shivay Har Har Bole Namah Shivay";
    print(message);
  };

  showMessage();

//Clousure : A closure is a function object that has access to variables in its lexical(parent) scope, even when the function is used outside of its original scope.

  Function talk =()
  {
    String msg = "Om";

    Function say = ()
    {
      msg  = "Haribol";
      print(msg);
    };

    return say;
  };

  Function speak = talk();
  speak();        //talk() and then say()
}