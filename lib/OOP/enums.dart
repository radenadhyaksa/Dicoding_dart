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
}
