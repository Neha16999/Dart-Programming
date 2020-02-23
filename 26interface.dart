void main()
{
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote
{
  void volumeUp()
  {
    print("Volume up from Remote");
  }
  void volumeDown()
  {
    print("Volume down from Remote");
  }
}

class AnotherClass
{
  void justAMethod()
  {

  }
}


//Here Remote acts as interface
class Television implements Remote, AnotherClass    //implements - to use as interface
{
  void volumeUp()
  {
    print("Volume up in TV");
  }
  void volumeDown()
  {
    print("Volume down in TV");
  }
  void justAMethod()
  {
    print("Another");
  }
}