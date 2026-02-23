import 'dart:io';

void main() {
  stdout.write("Enter a character: ");
  String S = stdin.readLineSync()!;

  if ("a e i o u A E I O U".contains(S)) {
    print("$S is a Vowel.");
  } else {
    print("$S is Consonant.");
  }
}
