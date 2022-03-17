void main(List<String> args) {

  /**
   * Untuk menampilkan seluruh item dari list kita bisa memanfaatkan looping. 
   * Contohnya perhatikan kode berikut:
   */
  var numberList = [1, 2, 3, 4, 5]; //int list
  var stringList = ['Hello', 'Dicoding', 'Dart']; //string list
  List dynamicList = [1, 'Dicoding', true]; //dynamic list

  for (int i = 0; i < dynamicList.length; i++) {
    print(dynamicList[i]);
  }
}
