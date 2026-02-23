import 'dart:io';

void main() {
  stdout.write("Enter a number as string: ");
  String? a = stdin.readLineSync()!;

  int b = int.parse(a);
  print("After converting to integer: $b");
}
