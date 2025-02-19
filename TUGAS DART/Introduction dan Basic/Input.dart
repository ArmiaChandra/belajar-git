import 'dart:io';

// String
void main() {
  print("Masukin Nama anda:");
  String? name  = stdin.readLineSync();
  print("The entered name is ${name}");
}

// Int
void angka() {
  print("Masukan PIN Anda: ");
  int? pin = int.parse(stdin.readLineSync()!);
  print("Apa benar pin anda ${pin}");
}