/* extension <extension name> on <type> {
  (<member definition>)*
  //membuat method atau fungsi untuk mengurutkan data di dalam list menggunakan selection sort algorithm
} */

extension Sorting on List<int> {
  List<int> sortAsc() {
    var list = this;
    var length = this.length;

    for (int i = 0; i < length - 1; i++) {
      int min = i;
      for (int j = i + 1; j < length; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }

      int tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }

    return list;
  }
}

///memanggil method ini dari objek list
void main() {
  var unsortedNumbers = [2, 5, 3, 1, 4];
  print(unsortedNumbers);
  var sortedNumbers = unsortedNumbers.sortAsc();
  print(sortedNumbers);

  /*
  Output: [2, 5, 3, 1, 4]
          [1, 2, 3, 4, 5]
   */

  //Kita juga bisa menggunakan kembali extension method ini di beberapa berkas yang berbeda sebagai library.
  //misal dipanggil pada main.dart
}
