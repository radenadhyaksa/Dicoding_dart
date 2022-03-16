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
