void main() {
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we’ve closed");
  }
  /**
   * versi simple
   * Fitur menarik lain dari Dart adalah conditional expressions. 
   * Dengan ini kita bisa menuliskan if-else statement hanya dalam satu baris:
   * /
  //var shopStatus = now > openHours ? "Hello, we're open" : "Sorry, we've closed";
  //print(shopStatus);

  //=================================================

  /*
  dapat mengecek beberapa kondisi 
  sekaligus dengan menggabungkan else dan if. 
  Contohnya seperti program konversi nilai berikut:
   */

  // void main() {
  //   stdout.write('Inputkan nilai Anda (1-100) : ');
  //   var score = num.parse(stdin.readLineSync()!);

  //   print('Nilai Anda: ${calculateScore(score)}');
  // }

  // String calculateScore(num score) {
  //   if (score > 90) {
  //     return 'A';
  //   } else if (score > 80) {
  //     return 'B';
  //   } else if (score > 70) {
  //     return 'C';
  //   } else if (score > 60) {
  //     return 'D';
  //   } else {
  //     return 'E';
  //   }
  // }
}
