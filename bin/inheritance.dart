class Animal {
  String? name;
  String? Color;

  void Display() {
    print("Name: $name");
    print("Color: $Color");
  }
}

class Dog extends Animal {
  int? Weight;
  int? age;
}

// class Animal {
//   void eat() {
//     print("Animal is eating");
//   }
// }

// class Dog extends Animal {
//   void bark() {
//     print("Dog is barking");
//   }
// }

//example of inheritance in Dart. The Dog class inherits from the Animal class, allowing it to use the eat() method defined in the Animal class, as well as its own bark() method.
class Vehicle {
  void start() {
    print("Vehicle started");
  }
}

class Car extends Vehicle {
  void drive() {
    print("Car is driving");
  }
}

void main() {
  // Dog d = Dog();
  // d.eat();
  // d.bark();

  Car c = Car();
  c.start();
  c.drive();
}
