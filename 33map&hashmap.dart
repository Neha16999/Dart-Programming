void main()
{
  Map<String,String> f= Map();
  f["apple"]="red";
  f["banana"]="yellow";
  f["mango"]="yellow";
  f["guava"]="green";

  for(String key in f.keys)
  {
    print(key);
  }

  for(String val in f.values)
  {
    print(val);
  }

  f.forEach((key,val)=> print("Key: $key Value: $val "));

  print(f.containsKey("apple"));
  print(f.isNotEmpty);
}