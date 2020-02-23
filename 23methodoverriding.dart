void main()
{
  var dog=Dog();
  dog.eat();
  print(dog.color);
 }

class Animal
{
  String color="Brown";
  void eat()
  {
    print("Animal is Eating !");
  }
}

class Dog extends Animal
{
  String breed;
  String color="White";
  void bark()
  {
    print("Bark !");
  }

  //method overiding: returntype and methodname must be same as that of parent class name 
  void eat()
  {
    print("Dog is Eating !");
    super.eat();  //calls eat method of parent class
    print("More food to eat");
  }
}
