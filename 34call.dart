void main()
{
    var PersonOne=Person();
    PersonOne(7,"Krishna");
}

class Person
{
    call(int age, String name)
    {
        print("Name: $name & Age: $age");
    }
}