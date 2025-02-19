import 'dart:math';

void main() {
  Random random = new Random();
  int randomnumber = random.nextInt(100); //0-99
  print("Buat angka random diantara 0-99: $randomnumber");

  int randomnumber2 = random.nextInt(100)+1; //0-99
  print("Buat angka random diantara 1-100: $randomnumber2");
}
