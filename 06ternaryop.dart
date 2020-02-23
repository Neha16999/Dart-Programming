void main()
{
  int a = 2;
  int b = 3;
  int big;

  a < b ? print("$a is smaller.") : print("$b is smaller");
  big = a > b ? a : b;
  print("$big is bigger no.");

// consitional expression
// if expression 1 is null it will go to expr 2.
// exp1 ?? exp2

String name;
//name = "Radha";

String nametoprint = name ?? "Guest User";

print(nametoprint);

}
