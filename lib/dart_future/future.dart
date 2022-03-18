/*
ada tiga kondisi yang mungkin terjadi, antara lain : 
1. paket masih tertutup (uncompleted), 
2. paket dibuka lalu berisi barang sesuai pesanan (completed with data), 
3. dan paket dibuka namun terjadi kesalahan atau tidak sesuai (completed with error). */

// void main() {
//   final myFuture = Future(() {
//     print('Creating the future');
//     return 12;
//   });
//   print('main() done');
// }

/**
 seluruh fungsi main akan dieksekusi sebelum fungsi yang ada di dalam Future(). 
 Ini disebabkan karena future masih berstatus uncompleted. 
 output :
main() done
Creating the future */

//=============================================

///completed with error.

void main() {
  getOrder().then((value) {
    print('You order: $value');
  }).catchError((error) {
    print('Sorry. $error');
  }).whenComplete(() { //Method ini akan dijalankan ketika suatu fungsi Future selesai dijalankan, tak peduli apakah menghasilkan nilai atau eror.
    print('Thank you');
  });
  print('Getting your order...');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}

///output :
  // Getting your order...
  // Sorry. Our stock is not enough.


  /*
  - Fungsi getOrder() yang berisi Future yang masih uncompleted.
  - Method then() yang menangani kondisi completed with data.
  - Method catchError() yang menangani kondisi completed with error. */
