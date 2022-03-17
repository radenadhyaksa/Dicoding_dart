import 'package:dicoding_dart/OOP/class.dart';

void main() {
  ///menggunakan cascade operator :
  var dicodingCat = Animal('', 2, 4.2)
    ..name = 'Gray'
    ..eat();

  ///hal yang sama apabila kita menuliskan kode seperti ini:
  var dicodingCat2 = Animal('', 2, 4.2);
  dicodingCat2.name = 'Gray';
  dicodingCat2.eat();

  /*
  Cascade operator ini sering kali menghemat langkah dalam membuat variabel sementara, 
  sehingga kode yang kita tulis menjadi lebih ringkas. */
  Animal('', 2, 4.2)
    ..name = 'Gray'
    ..eat();

/* output
  Gray is eating.
 */
}
