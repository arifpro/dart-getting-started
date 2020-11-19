/// Null Aware Operator
/// (?.), (??), (??=)

class Num {
  int num = 10;
}

main() {
  var n = Num();
  int number;

  // if (n != null) {
  //   number = n.num;
  // }

  number = n?.num ?? 0;

  /// ?? ->  default value

  print(number);

  int num123;
  print(num123); // null
  print(num123 ?? 100); // 100
  print(num123); // null
  print(num123 ??= 200); // 200
  print(num123); // 200

  print(5 % 2 == 0 ? 'Zero' : 'Not divisible'); // Not divisible

  var xyz = 100;

  if (xyz is int) {
    print('integer');
  } else if (xyz is double) {
    print('double');
  } else {
    print('not int or double');
  }

  switch (xyz) {
    case 100:
      print('Number is $xyz');
      break;
    default:
      print('Not a number');
  }
}
