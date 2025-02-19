class Animal {
  String? nama;
  int? kaki;
  int? waktuHidup;

  void display() {
    print("Animal name: $nama.");
    print("Number of Legs: $kaki.");
    print("Life Span: $waktuHidup.");
  }
}

void main(){
  // object
  Animal animal = Animal();
  animal.nama = "Lion";
  animal.kaki = 4;
  animal.waktuHidup = 10;
  animal.display();
}