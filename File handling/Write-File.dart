import 'dart:io';

void main() {
  File file = File("armia.txt");
  file.writeAsStringSync("armia.txt");
  print("Wahai Mahluk Ciptaan Tuhan");
}