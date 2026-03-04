void main() {
  //1.
  Encoder std = Student();
  Encoder sdt1 = Student();
  std.makeNoise();
  std.breathing();

  //2.
  Animal dog = Dog();
  Animal cat = Cat();
  dog.makeSound();
  cat.makeSound();
  //3.
  //no
  //4.
  Shape circle = Circle(5);
  Shape rectangle = Rectangle(4, 6);
  print("Circle area: ${circle.area()}");
  print("Rectangle area: ${rectangle.area()}");
  //5.
  Vehicle myCar = Car();
  myCar.start();
  //6.
  Student1 s = Student1("Alice", "Greenwood High");
  s.introduce();
  //.7
  // You cannot instantiate Child since it's abstract
  // Child child = Child(); // This will cause an error
}

//� Basic Level
//1. What is an abstract class in Dart? Provide a simple example.

abstract class Encoder {
  void makeNoise(); // Abstract method
  void breathing() {
    print("Breathing...");
  }
}

class Student extends Encoder {
  @override
  void makeNoise() {
    print("Noise!");
  }
}
//2. Create an abstract class Animal with a method makeSound(). Then, create two
//subclasses Dog and Cat that implement the method.

// Abstract class
abstract class Animal {
  void makeSound(); // Abstract method
}

// Subclass Dog
class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof!");
  }
}

// Subclass Cat
class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

//3. Can we instantiate an abstract class in Dart? Why or why not?
//No, you cannot instantiate an abstract class in Dart.
//Abstract classes are designed to be a blueprint for other classes and often contain
//abstract methods that have no implementation. These methods must be implemented by subclasses.
//Because abstract classes are incomplete by definition, Dart prevents their instantiation.
//Instead, you create objects from classes that extend or implement the abstract class.

//4. Write a Dart program with an abstract class Shape that has a method area().
//Implement Circle and Rectangle classes to calculate their respective areas.
// Abstract class
abstract class Shape {
  double area(); // Abstract method
}

// Circle class
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14159 * radius * radius; // or use pi from dart:math
  }
}

// Rectangle class
class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

//5. Create an abstract class Vehicle with a method start(). Create a class Car that
//implements this abstract method.
// Abstract class
abstract class Vehicle {
  void start(); // Abstract method
}

// Concrete class Car
class Car extends Vehicle {
  @override
  void start() {
    print("Car engine started.");
  }
}

//� Intermediate Level
//6. Can an abstract class in Dart have constructors? Show an example.
// Abstract class
abstract class Person {
  String name;

  // Constructor
  Person(this.name);

  void introduce();
}

// Subclass
class Student1 extends Person {
  String school;

  Student1(super.name, this.school);

  @override
  void introduce() {
    print("Hi, I'm $name and I study at $school.");
  }
}

//7. What happens if a class extends an abstract class but doesn’t override all abstract
//methods?
abstract class Parent {
  void abstractMethod();
}

abstract class Child extends Parent {}

//8. Create an interface Flyable with a method fly(). Make a class Bird implement 
//Flyable. 


//9. What is the difference between extends and implements in Dart? Provide code 
//examples. 


//10. Create a class that implements multiple interfaces: Readable and Writable. Define 
//both interfaces and the implementing class. 

