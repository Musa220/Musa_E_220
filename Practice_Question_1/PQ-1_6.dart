import 'dart:io';

void main() {
  stdout.write("Enter your first name: ");
  String FirstName = stdin.readLineSync()!;

  stdout.write("Enter your last name: ");
  String LastName = stdin.readLineSync()!;

  String FullName = "$FirstName $LastName";
  print("Full name: $FullName");
}
