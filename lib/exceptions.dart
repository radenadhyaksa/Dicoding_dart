void main(List<String> args) {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  }

/*
Output :
Exception happened: IntegerDivisionByZeroException
Stack trace: #0      int.~/ (dart:core-patch/integers.dart:24:7)
#1      main (file:///home/dicoding/Playground/dart/Belajar%20Dart/bin/main.dart:25:13)
#2      _startIsolate.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:305:32)
#3      _RawReceivePortImpl._handleMessage (dart:isolate-patch/isolate_patch.dart:174:12)
 */
}
