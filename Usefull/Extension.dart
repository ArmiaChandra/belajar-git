void main(){
  String name = "Armia";
  print(name.capitalize());
}

extension StringExtension on String{
  String capitalize(){
    return "${this[0].toUpperCase()}${this.substring(1)}";
  }
}