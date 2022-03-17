import 'package:dicoding_dart/OOP/class.dart';

/**
 * Untuk mengimplementasikan interface, gunakan keyword implements. Kita bisa mengimplementasikan beberapa interface sekaligus pada satu kelas.
 * 
 */
class Bird extends Animal implements Flyable {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
      : super(name, age, weight);

  @override
  void fly() {
    print('$name is flying');
  }
}

/**
 * Misalnya kita buat kelas baru bernama Flyable yang akan bertindak sebagai interface.
 */
class Flyable {
  void fly() {}
}
