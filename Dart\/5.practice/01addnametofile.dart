import 'dart:io';

void main() async {
  File file = File("hello.txt");
  await file.writeAsString("Tahrimsourov");
  print("Name added");
}
