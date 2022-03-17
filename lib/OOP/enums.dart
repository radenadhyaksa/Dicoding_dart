/**
 * menyimpan banyak nilai konstan di satu tempat dan menanganinya secara bersamaan? 
 * Solusinya, Dart menyediakan Enums. 
 * Enum mewakili kumpulan konstan yang membuat kode kita lebih jelas dan mudah dibaca
 */

enum Rainbow { red, orange, yellow, green, blue, indigo, violet }

enum Status { Todo, In_Progress, In_Review, Done }

void main() {
  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.orange.index);

  /// output :
// [Rainbow.red, Rainbow.orange, Rainbow.yellow, Rainbow.green, Rainbow.blue, Rainbow.indigo, Rainbow.violet]
// Rainbow.blue
// 1
///================================


/**
 * bisa menggunakan enum ke dalam switch statements. 
 * Namun kita perlu menangani semua kemungkinan nilai enum yang Ada.
 */
  var taskStatus = Status.In_Progress;

  switch (taskStatus) {
    case Status.Todo:
      print('Task is still in To do');
      break;
    case Status.In_Progress:
      print('Task is in progress');
      break;
    case Status.In_Review:
      print('Task is currently under review');
      break;
    case Status.Done:
      print('Task is done');
      break;
  }

  /// output :
  /// Task is in progress
}
