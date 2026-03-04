//Super Keyword
//1. Call Parent Class Method:
//Write a Dart program where Vehicle has a method start(), and Car extends Vehicle.
//Use super to call start() from Car's start() method.
class Vehicle {
  void start() {
    print('Vehicle is starting...');
  }
}

class Car extends Vehicle {
  @override
  void start() {
    super.start();
    print('Car is starting...');
  }
}
//2. Access Parent Class Property:
//Create a class Person with a property name. Create a subclass Employee that overrides
//name but also prints the parent class name using super.

// class Person {
//   String? name = "xma";
//   void person() {
//     print("person name");
//   }
// }

// class Employee extends Person {
//   @override
//   String? name;

//   void printNames() {
//     print(super.name);
//   }
// }

// Parent class
class Person {
  String name = "John Doe"; // Parent class property
}

// Subclass
class Employee extends Person {
  @override
  String name = "Alice Smith"; // Overriding name property

  void printNames() {
    print("Employee Name: $name"); // Current class property
    print(
      "Person Name: ${super.name}",
    ); // Accessing parent class property using super
  }
}

//3. Modify Parent Property in Child Class:
//Write a Dart program where a Shape class has a color property, and Circle extends
//Shape. Change the color inside Circle while also printing the parent class color.

class Shape {
  String color = "Red"; // Parent class property
}

class Circle extends Shape {
  void changeColor(String newColor) {
    print("Parent Color: ${super.color}"); // Accessing parent class property
    super.color = newColor; // Modifying parent class property
    print("Updated Color in Circle: $color"); // Printing updated color
  }
}

//Super with Constructor

//4. Call Parent Constructor:
//Create a class Animal with a constructor that prints "Animal Created". Create a
//subclass Dog that calls the parent constructor and prints "Dog Created".

//5. Pass Arguments to Parent Constructor:
//Modify the previous program to pass a String name to the Animal constructor and print
//it.

class Animal {
  Animal(String name) {
    print("Animal Created: $name");
  }
}

class Dog extends Animal {
  Dog(String name) : super(name) {
    print("Dog Created: $name");
  }
}

//6. Multiple Parameters in Super Constructor:
//Write a class Person with name and age properties. Create a subclass Student that
//passes these properties to the Person constructor using super.
// Parent class
class Persons {
  String names;
  int ages;

  // Constructor with parameters
  Persons(this.names, this.ages) {
    print("Persons Created: Name = $names, Age = $ages");
  }
}

// Subclass
class Students extends Persons {
  String courses;

  // Student constructor passing name and age to the Persons constructor
  Students(super.names, super.ages, this.courses) {
    print("Student Created: Course = $courses");
  }
}

//7. Default vs. Parameterized Constructor:
//Create a class Employee with a parameterized constructor. Create a subclass Manager
//that calls the Employee constructor with default values.

class Employees {
  String name;
  double salary;

  Employees(this.name, this.salary) {
    print("Employee Created: Name = $name, Salary = $salary");
  }
}

class Manager extends Employees {
  Manager() : super("Default Manager", 50000) {
    print("Manager Created");
  }
}

//Polymorphism with Method Overriding

//8. Override a Method:
//Write a class Bird with a method fly() that prints "Some birds fly". Create a
//subclass Sparrow that overrides fly() to print "Sparrow flies high".

//9. Override Method and Call Parent Method:
//Modify the previous program to call the parent fly() method inside Sparrow.

class Bird {
  void fly() {
    print("Some birds fly");
  }
}

class Sparrow extends Bird {
  @override
  void fly() {
    super.fly(); // Calls the parent method 9..
    print("Sparrow flies high");
  }
}

//10. Override Multiple Methods:
//Write a class BankAccount with methods deposit() and withdraw(). Create a subclass
//SavingsAccount that overrides both methods to print specific messages.
class BankAccount {
  void deposit(double amount) {
    print("Deposited :$amount");
  }

  void withdraw(double amount) {
    print("Withdrew : $amount");
  }
}

class SavingsAccount extends BankAccount {
  @override
  void deposit(double amount) {
    print("Deposited :$amount into Savings Account");
  }

  @override
  void withdraw(double amount) {
    print("Withdrew :$amount from Savings Account");
  }
}

//11. Polymorphism with Object Assignment:
//Write a program where Animal has a method makeSound(), and Dog and Cat override it.
//Store Dog and Cat objects in an Animal type variable and call makeSound().
class Animals {
  void makeSound() {
    print("Animal makes a sound");
  }
}

class Dogs extends Animals {
  @override
  void makeSound() {
    print("Dog barks");
  }
}

class Cats extends Animals {
  @override
  void makeSound() {
    print("Cat meows");
  }
}

//12. Abstract Class and Polymorphism:
//Create an abstract class Shape with a method draw(). Implement it in subclasses Circle
//and Rectangle with different implementations.
abstract class Shapes {
  void draw(); // Abstract method
}

class Circles extends Shapes {
  @override
  void draw() {
    print("Drawing a Circle");
  }
}

class Rectangle extends Shapes {
  @override
  void draw() {
    print("Drawing a Rectangle");
  }
}

//Constructor and Method Overriding

//13. Override Constructor Using Super:
//Write a class Vehicle with a constructor that takes model. Create a subclass Car that
//calls super in its constructor and prints "Car model: modelName".
class Vehicles {
  String model;

  Vehicles(this.model); // Constructor with model parameter
}

class Cars extends Vehicles {
  Cars(String model) : super(model) {
    print("Car model: $model");
  }
}
//14. Multiple Levels of Inheritance:
//Write a program where GrandParent has a method display(). Parent extends
//GrandParent and overrides display(). Child extends Parent and overrides
//display().

class GrandParent {
  void display() {
    print("GrandParent Display");
  }
}

class Parent extends GrandParent {
  @override
  void display() {
    print("Parent Display");
  }
}

class Child extends Parent {
  @override
  void display() {
    print("Child Display");
  }
}
//15. Superclass Method in Different Ways:
//Write a program where Device has a method turnOn(), and Phone overrides it. Create
//another class Laptop that also overrides turnOn(), then test both.

class Device {
  void turnOn() {
    print("Device is turning on...");
  }
}

class Phone extends Device {
  @override
  void turnOn() {
    print("Phone is booting up...");
  }
}

class Laptop extends Device {
  @override
  void turnOn() {
    super.turnOn(); // Calls the Device method
    print("Laptop is starting...");
  }
}

//General OOP Coding

//16. Use Super in Multiple Methods:
//Write a class Building with methods openDoors() and closeDoors(). Create a
//subclass House that overrides both methods but calls super in each.
class Building {
  void openDoors() {
    print("Building doors opened.");
  }

  void closeDoors() {
    print("Building doors closed.");
  }
}

class House extends Building {
  @override
  void openDoors() {
    super.openDoors(); // Calling parent method
    print("House doors opened.");
  }

  @override
  void closeDoors() {
    super.closeDoors(); // Calling parent method
    print("House doors closed.");
  }
}

//17. Polymorphism with List of Objects:
//Create a list of Shape objects containing Circle and Rectangle. Use a loop to call
//draw() on each object.
abstract class Shape4 {
  void draw(); // Abstract method
}

class Circle4 extends Shape4 {
  @override
  void draw() {
    print("Drawing a Circle");
  }
}

class Rectangle4 extends Shape4 {
  @override
  void draw() {
    print("Drawing a Rectangle");
  }
}

//18. Dart Interface and Polymorphism:
//Create an interface AnimalActions with eat() and sleep() methods. Implement it in
//Dog and Cat.

abstract class AnimalActions {
  void eat();
  void sleep();
}

class Dog2 implements AnimalActions {
  @override
  void eat() {
    print("Dog is eating");
  }

  @override
  void sleep() {
    print("Dog is sleeping");
  }
}

class Cat implements AnimalActions {
  @override
  void eat() {
    print("Cat is eating");
  }

  @override
  void sleep() {
    print("Cat is sleeping");
  }
}

//19. Override Equals Method:
//Create a class Student with properties id and name. Override the == operator to compare
//students based on id.

class Student8 {
  int id;
  String name;

  Student8(this.id, this.name);

  @override
  bool operator ==(Object other) {
    if (other is Student8) {
      return id == other.id; // Compare only by id
    }
    return false;
  }

  @override
  int get hashCode => id.hashCode;
}

//20. Override toString() Method:
//Write a class Book with properties title and author. Override toString() to return a
//formatted string representation.

class Book {
  String title;
  String author;

  Book(this.title, this.author);

  @override
  String toString() {
    return "Book: '$title' by $author";
  }
}
