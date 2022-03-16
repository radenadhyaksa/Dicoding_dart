/**
 * Selain berada dalam lingkup fungsi, suatu variabel juga bisa menjadi variabel global, 
 * yaitu variabel yang dideklarasikan di luar blok kode apa pun.
 * Variabel ini bisa diakses di mana pun selama masih berada di berkas yang sama.
 */

//var price = 300000; //bisa di inisialisasikan di variable global


void main() {
  var price = 300000;
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }

  return discount;
}
