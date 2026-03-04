// class Fruit{}
// class Apple extends Fruit{}
// class Vehical {}
// class Toyota extends Vehical {}
// class Xli extends Toyota{}
// class Animal {}
// class Dog extends Animal{}
// class Cat extends Animal {}
// class Cow extends Animal{}
// void main (){
// }
// Base class
// Base class

class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void display() {
    print("Brand: \$brand, Year: \$year");
  }
}

// Derived class
class Car extends Vehicle {
  String model;
  String fuelType;

  Car(super.brand, super.year, this.model, this.fuelType);

  // @override
  // void display() {
  //   print("Brand: $brand, Year: $year, Model: $model, Fuel Type: $fuelType");
  // }

  void showCarDetails() {
    print("Brand: $brand, Year: $year, Model: $model, Fuel Type: $fuelType");
  }
}

void main() {
  Car myCar = Car("Toyota", 2022, "Corolla", "Petrol");
  // myCar.display();
  myCar.showCarDetails();
}
