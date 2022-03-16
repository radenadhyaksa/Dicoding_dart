import 'dart:io';

void main() {
  final firstName = stdin.readLineSync();
  final lastName = stdin.readLineSync();

//  lastName = 'Dart'; Tidak bisa mengubah nilai

  print('Hello $firstName $lastName');
}
