void main() {
  var num = 5;
  showOutput(square(num)); // 25
  showOutput(square(5.5)); // 30.25
  showOutput(square1(6.5)); // 42.25
  showOutput(square2(7.5)); // 56.25

  print(square.runtimeType); // (dynamic) => dynamic

  ano();
}

dynamic square(num) {
  return num * num;
}

// arrow function
dynamic square1(num) => num * num;

dynamic square2 = (num) => num * num;

void showOutput(obj) {
  print(obj);
}

ano() {
  var list = ['A', 'B', 'C'];

  list.forEach(showOutput);

  list.forEach((obj) {
    print(obj);
  });

  list.forEach((obj) => print(obj));

  sum(num2: 2, num1: 1);
  print( defaultValue(5) );  // 5
  print( defaultValue(5, 5) );  // 10
}

dynamic sum = ({num1, num2}) => print('num1 = $num1, num2 = $num2');

dynamic defaultValue(var num1, [var num2 = 0]) => num1 + num2;
