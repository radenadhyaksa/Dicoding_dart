void main() {
  String name = 'John Doe';
  int age = 23;
  String? favoriteFood = null;

  buyAMeal(favoriteFood); // Compile error
}

/**
 * cara pertama, 
 * ubah parameter agar dapat menerima nilai null 
 * lalu lakukan pengecekan nilai null.
 */
void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('bought a $favoriteFood');
  }
}


/* Cara kedua yang bisa kita lakukan adalah 
 * menggunakan bang operator (!). 
 * Dengan operator ini kita memberitahu compiler dan 
 * memberikan jaminan bahwa variabel tidak akan bernilai null. 
 * Namun, ketika variabel ternyata bernilai null, 
 * akan tetap memungkinkan terjadi crash. Jadi, gunakan bang operator ini 
 * hanya ketika Anda yakin 100% bahwa variabel tersebut tidak akan bernilai null. */

//  void main() {
//   String name = 'John Doe';
//   int age = 23;
//   String? favoriteFood = 'Mie Ayam';
 
//   buyAMeal(favoriteFood!);
// }
 
// void buyAMeal(String favoriteFood) {
//   print('Bought $favoriteFood');
// }
