Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 2), () => 'Mark');
}
void main() {
  print("Mulai");
  getUserName().then((value) => print(value));
  print("Selesai");
}