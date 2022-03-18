/*
ada tiga kondisi yang mungkin terjadi, antara lain : 
1. paket masih tertutup (uncompleted), 
2. paket dibuka lalu berisi barang sesuai pesanan (completed with data), 
3. dan paket dibuka namun terjadi kesalahan atau tidak sesuai (completed with error). */

void main() {
  final myFuture = Future(() {
    print('Creating the future');
    return 12;
  });
  print('main() done');
}