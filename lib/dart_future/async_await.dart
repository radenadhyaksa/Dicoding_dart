import 'package:dicoding_dart/dart_future/future.dart';

/*
Dart memiliki keyword async dan await 
yang merupakan sebuah alternatif supaya 
bisa menuliskan proses asynchronous layaknya proses synchronous. */

void main() {
  print('Getting your order...');
  var order = getOrder();
  print('You order: $order');
}
