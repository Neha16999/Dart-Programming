void main()
{
  var dog1= Dog("breed1", "black");
  print("");
  var dog2=Dog("breed2","white");
  print("");
  var dog3=Dog.myNamedConstructor("german-shafered","black-brown");
}

class Animal
{
  String color;
  //default constructor
  Animal(String color)
  {
    this.color=color;
    print("Animal class constuctor");
  }

  Animal.myParentNamedConstructor()
  {
    print("Animal named constructor");
  }

}


class Dog extends Animal
{
  String breed;
  
  //default constructor
  Dog(String breed, String color): super(color)         //when child class constructor is called it executes parent class construtor first and then comes to its own constructor
  {
    this.breed=breed;
    print("Dog class Constructor");
  }

  //named constructor
  Dog.myNamedConstructor(String breed, String color): super.myParentNamedConstructor()
  {
    print("Dog named constructor");
  }

}