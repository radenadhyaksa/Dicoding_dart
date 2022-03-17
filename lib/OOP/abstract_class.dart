import 'package:dicoding_dart/OOP/class.dart';

/**
 * Untuk menjadikan sebuah kelas menjadi abstract, 
 * kita hanya perlu menambah keyword abstract sebelum penulisan kelas:
 */
abstract class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  // ...

  /**
   * Dengan begitu kelas Animal tidak dapat diinisialisasikan menjadi sebuah objek.
   */

  //var dicodingCat = Animal('Gray', 2, 4.2); // Error: The class 'Animal' is abstract and can't be instantiated.

}
