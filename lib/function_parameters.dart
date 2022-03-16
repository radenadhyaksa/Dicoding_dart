void main() {
  ///Berikut ini adalah contoh fungsi dengan dua parameter:
  greet('Dicoding',
      2015); // output : Halo Dicoding! Tahun ini Anda berusia 5 tahun

  print('========================');

  ///contoh output void return_type() {
  return_type();
}

void greet(String name, bornYear) {
  var age = 2020 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

/**Sebuah fungsi juga bisa menghasilkan output atau mengembalikan nilai. 
   * Fungsi yang mengembalikan nilai ditandai dengan definisi return type selain void dan memiliki keyword return. 
   * Contohnya seperti berikut: */
void return_type() {
  var firstNumber = 7;
  var secondNumber = 10;
  print(
      'Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}
