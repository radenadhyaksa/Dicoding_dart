import 'package:dicoding_dart/dart_future/future.dart';

/*
Dart memiliki keyword async dan await 
yang merupakan sebuah alternatif supaya 
bisa menuliskan proses asynchronous layaknya proses synchronous. */

// void main() async {
//   print('Getting your order...');
//   var order = await getOrder();
//   print('You order: $order');
// }

/*
  Output :
  Getting your order...
  You order: Coffee Boba
*/

//====================
///menangani ketika terjadi eror?
///Caranya cukup sederhana yaitu dengan memanfaatkan try-catch:

void main() async {
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('You order: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank you');
  }
}

// output:
// Getting your order...
// Sorry. Our stock is not enough.
// Thank you
