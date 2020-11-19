// import 'dart:core';
import 'dart:io';

main() {
  // stdout.write('Enter your name: ');
  // String name = stdin.readLineSync();
  // print("Your name is $name");
  // print(r'This is \t raw string \n');

  var s1 = '''
  Khan
Mahmud
          test
''';

  var s2 = """123
        456""";

  // print(s1);
  // print(s2);

  /*
    int     : 1, 2, 3
    double  : 1.0, 1.2
    String  : '', ""
    bool    : true, false
    dynamic : assign one type and then can change value by another type
    var     :
  */

  /// String -> int
  var one = int.parse('1'); // 1
  assert(one == 1);

  // print(double.parse('1.1')); // 1.1

  // print(123.toString()); // '123'
  // print(3.1416.toStringAsFixed(2)); // '3.14'

  const num = 123;
  const str = '123';
  int num1;

  // print(num.runtimeType); // int
  // print(str.runtimeType); // String
  // print(num1); // null
  // print(num1.runtimeType); // Null





  


}

/// dart --enable-asserts test1.dart
