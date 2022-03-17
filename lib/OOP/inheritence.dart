import 'package:dicoding_dart/OOP/class.dart';
import 'inheritence.dart';

///membuat kelas Cat mewarisi kelas Animal.
class Cat extends Animal {
  var furColor;

  Cat(String name, int age, double weight, String furColor)
      : super(name, age, weight) {
    this.furColor = furColor;
  }

  void walk() {
    print('$name is walking');
  }
}

/**
   * Karena kelas Cat adalah turunan dari kelas Animal, 
   * maka kita bisa mengakses sifat dan perilaku dari Animal melalui kelas Cat yang berada pada file class.dartf.
   */
void main() {
  var dicodingCat = Cat('Grayson', 2, 2.2, 'Gray');
  dicodingCat.walk();
  dicodingCat.eat();
  print(dicodingCat.weight);
}
  
  /*
  Output :
    Grayson is walking
    Grayson is eating.
    2.4000000000000004
  */
