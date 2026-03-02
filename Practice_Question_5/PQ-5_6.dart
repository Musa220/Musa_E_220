import 'dart:io';

void main() {
  File file = File("test.txt");
  if (file.existsSync()) {
    file.deleteSync();
    print("Delete");
  } else {
    print("File does not exist");
  }
}
