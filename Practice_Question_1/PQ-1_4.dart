import 'dart:io';

void main() {
  stdout.write("Enter principal (p): ");
  double p = double.parse(stdin.readLineSync()!);

  stdout.write("Enter time in years (t): ");
  double t = double.parse(stdin.readLineSync()!);

  stdout.write("Enter rate (r): ");
  double r = double.parse(stdin.readLineSync()!);

  double si = (p * t * r) / 100;
  print("Simple interest: $si");
}
