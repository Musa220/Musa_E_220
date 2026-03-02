void main() {
  Map<String, dynamic> person = {
    "Name": "Musa",
    "Address": "Sylhet",
    "Age": 22,
    "Country": "Bangladesh",
  };

  person["Country"] = "Australia";
  print(person);
}
