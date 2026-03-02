import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync("S. M. Musa\n", mode: FileMode.append);
}
