import 'dart:io';

void main() {
  stdout.write("Enter First number: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second number: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Addition = ${a + b}");
  print("Subtraction = ${a - b}");
  print("Multiplication = ${a * b}");
  print("Division = ${a / b}");
}
