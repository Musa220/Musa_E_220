import 'dart:io';

void main() {
  stdout.write("Enter total bill amount: ");
  double totalBill = double.parse(stdin.readLineSync()!);

  stdout.write('Enter number of people: ');
  int people = int.parse(stdin.readLineSync()!);

  double SplitAmount = totalBill / people;

  print("Each person should pay: $SplitAmount");
}
