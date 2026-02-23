import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Before swap: a = $a, b = $b");

  int temp = a;
  a = b;
  b = temp;

  print("After swap: a = $a, b = $b");
}
