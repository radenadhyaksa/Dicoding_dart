import 'dart:io';

void main(List<String> args) {
  var username;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync();

    if (username.length < 6) {
      notValid = true;
      print('Username Anda tidak valid');
    }
  } while (notValid);
}
