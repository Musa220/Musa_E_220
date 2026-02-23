void main() {
  num c = 10.5;
  int a = 10;
  String n = "name";
  List list = [10, 20, 15, 5];
  List<int> stack = [10, 20];
  List<List<int>> aa = [
    [10, 2],
    [1],
  ];
  Map<String, String> map = {'name': 'ABC', 'id': '10'};
  //When we use dynamic it can take any type of data
  print("Hello");
  print("Num is: $a"); //When to add integer with string
  print("Num is: " + n);
  print(list);
  print(aa);
  print(stack);
  print(c);
  print(random());
  print(map);
  print(map['id']);
}

random() {
  return 10;
}
