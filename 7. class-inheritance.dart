// Vehicle class
class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showOutput() {
    print(model);
    print(year);
  }
}

// Car class
class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void showOutput() {
    super.showOutput();
    print(price);
  }
}

// main function to execute the program
void main() {
  var car1 = Car('Test', 2020, 150000);
  car1.showOutput();
}
