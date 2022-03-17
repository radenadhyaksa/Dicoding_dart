import 'dart:io';

void main() {
  int n = 10;
  int i, j;
  for (i = 0; i <= n; i++) {
    for (j = 0; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}
