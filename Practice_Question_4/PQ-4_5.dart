void main() {
  List<String> friends = [
    "Arif",
    "Hasan",
    "Akash",
    "Rafi",
    "Amin",
    "Sabbir",
    "Anik",
  ];

  Iterable<String> a = friends.where((name) => name.startsWith("A"));

  print("friends: $friends");
  print("Friends whose name starts with A:");
  a.forEach((i) {
    print(i);
  });
}
