// Contoh
void main() {
  print("1");
  print("2");
  print("3");
  print("Mulai");
}

// Delay
void contoh() {
  print("Mulai");
  Future.delayed(Duration(seconds:3),()=>print('1'));
  print("2");
  print("3");
}