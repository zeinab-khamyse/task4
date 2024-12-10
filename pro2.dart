//Vehicle Class Hierarchy
class Vehicle {
  String? make;
  int? year;
  String? model;

  Vehicle(this.make, this.model, this.year) {}
  void printDetails() {
    print('make by $make');
    print('model is  $model');
    print('year of model is $year');
  }
}

void main() {
  Vehicle car1 = Vehicle("Toyota", "Camry", 2020);
  Vehicle car2 = Vehicle('Honda', 'Civic', 2018);
  Vehicle car3 = Vehicle('Ford', 'Mustang', 2022);
  car1.printDetails();
  print("");
  car2.printDetails();
  print("");
  car3.printDetails();
}
