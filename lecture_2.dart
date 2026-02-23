void main() {
  print("Musa");
  Set set = {10, 20, 3.5};
  print(set);
  Set<int> s = {10, 20, 3, 4, 4, 5};
  print(s);
  print(s.elementAt(1));
  bool b = false;
  print(b);
  num a = 10.5;
  print(a);
  s.forEach((i) {
    print(i);
  });
  Set<String> ss = {"Rahim", "Karim", "Shamim"};
  ss.forEach((i) {
    print(i);
  });
  var aa = 10;
  print(aa);
  var cc = "Hello";
  print(cc); //Var can take any type of data and it can't change further
  dynamic d = 10;
  print(d);
  d = "Var";
  print(d); //In second step or later it can take any type of data
}
