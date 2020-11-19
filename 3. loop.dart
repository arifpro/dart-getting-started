void main() {
  var numbers = [1, '2', 3, 4.5, 5];

  for (var i = 0; i < numbers.length; i++) {
    if (i < 4) break;
    if (i % 2 == 0) continue;
    print(numbers[i]);
  }

  // for-in loop
  for (var n in numbers) {
    print(n);
  }

  // forEach loop (same as javascript)
  numbers.forEach((n) => print(n));
  numbers.forEach(printNum);

  var count = numbers.length;
  while (count > 0) {
    print(numbers[count - 1]);
    count--;
  }

  count = numbers.length;
  do {
    print(numbers[count - 1]);
    count++;
  } while (count <= 0);
}

void printNum(num) {
  print(num);
}
