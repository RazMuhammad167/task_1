import 'task_inheritance_constructor_3_4_25.dart';

void main() {
  //1. Create an object of Car and call the start method
  Car myCar = Car();
  myCar.start();

  //2.
  // Employee employee = Employee();
  // employee.printNames();
  // employee.person();
  Employee emp = Employee();
  emp.printNames();

  //3.
  Circle circle = Circle();
  circle.changeColor("Blue"); // Changing the color in Circle
  //4.
  //5.
  Dog dog = Dog("Buddy");
  //6.
  Students students = Students("John", 22, "Mathematics");

  //7.
  Manager manager = Manager();

  //8.
  //9.
  Sparrow sparrow = Sparrow();
  sparrow.fly(); // Output: Sparrow flies high

  //10.
  SavingsAccount account = SavingsAccount();
  account.deposit(1000);
  account.withdraw(500);

  //11.
  Animals animal1 = Dogs(); // Polymorphism
  Animals animal2 = Cats();

  animal1.makeSound(); // Output: Dog barks
  animal2.makeSound(); // Output: Cat meows

  //12.
  Shapes shape1 = Circles();
  Shapes shape2 = Rectangle();

  shape1.draw(); // Output: Drawing a Circle
  shape2.draw(); // Output: Drawing a Rectangle

  //13.
  Cars car = Cars("Tesla Model X");

  //14.

  GrandParent gp = GrandParent();
  Parent p = Parent();
  Child c = Child();
  gp.display(); // Output: GrandParent Display
  p.display(); // Output: Parent Display
  c.display(); // Output: Child Display

  //15.
  Device phone = Phone();
  Device laptop = Laptop();

  phone.turnOn(); // Output: Phone is booting up...
  laptop.turnOn(); // Output: Device is turning on... Laptop is starting...
  //16.
  House house = House();
  house.openDoors();
  house.closeDoors();

  //17.
  List<Shape4> shapes = [Circle4(), Rectangle4()]; // Polymorphism with list

  for (var shape in shapes) {
    shape.draw(); // Calls overridden methods dynamically
  }
  //18.
  AnimalActions dog2 = Dog2();
  AnimalActions cat = Cat();

  dog2.eat();
  dog2.sleep();
  cat.eat();
  cat.sleep();

  //19.
  Student8 s1 = Student8(101, "Alice");
  Student8 s2 = Student8(101, "Bob");
  Student8 s3 = Student8(102, "Charlie");
  print(s1 == s2); // true (Same ID)
  print(s1 == s3); // false (Different ID)

  //20
  Book book = Book("Dart Programming", "John Doe");
  print(book);
}
