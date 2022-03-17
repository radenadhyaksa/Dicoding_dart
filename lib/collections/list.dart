void main(List<String> args) {
  /**
   * Untuk menampilkan seluruh item dari list kita bisa memanfaatkan looping. 
   * Contohnya perhatikan kode berikut:
   */
  var numberList = [1, 2, 3, 4, 5]; //int list
  var stringList = ['Hello', 'Dicoding', 'Dart']; //string list
  List dynamicList = [1, 'Dicoding', true]; //dynamic list

  // stringList.add('Flutter'); ///menambahkan data ke dalam list (posisi di akhir list)
  // stringList.insert(0, 'Programming'); ///menambahkan data namun tidak di akhir List
  // stringList[1] = 'Application'; ///Untuk mengubah nilai di dalam list (sesuai indeks yang ditentukan)

  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }

  /**
   * untuk menghapus data terdapat beberapa fungsi remove
   */
  
  // stringList.remove('Programming'); // Menghapus list dengan nilai Programming
  // stringList.removeAt(1); // Menghapus list pada index ke-1
  // stringList.removeLast(); // Menghapus data list terakhir
  // stringList.removeRange(0,
  //     2); // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
}
