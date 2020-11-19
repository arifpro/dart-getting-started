// Person class
class Person {
  String name;
  int age;

  /// constructor
  // Person(String name, [int age = 20]) {
  //   this.name = name;
  //   this.age = age;
  // }

  /// inside of square bracket, the variable is optional
  Person(this.name, [this.age = 20]);

  // named constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

// test class
class X {
  final name; // not possible to change value after assign first time.
  static const int age = 20; // not possible to change

  /// constructor
  X(this.name);
}

void main() {
  Person person1 = Person('Arif', 21);
  person1.showOutput();
  // Arif
  // 21

  Person person2 = Person('Khan');
  person2.showOutput();
  // Khan
  // 20

  var person3 = Person.guest();
  person3.showOutput();
  // Guest
  // 18

  var x = X('Test');
  print(x.name);
  // print(x.age); // not possible
  print(X.age);
  // Test
  //  20

  final name = 'Khan';
  const age = 20;

  print(name);
  print(age);

  /// not possible
  // name = 'Arif';
  // age = 21;
}
