class Camera {
  String? name;
  String? color;
  int? megapixal;

  void output() {
    print("$name,$color,$megapixal");
  }
}

class Home {
  String? name;
  String? address;
  int? numberOfRomes;

  void display() {
    print("$name,$address,$numberOfRomes");
  }
}

//Q1. Create a class Person with three properties: name, age, and gender. Create a display()
//method that prints these properties. Instantiate two Person objects and call their
//display() methods.

class Person {
  String? name;
  String? gender;
  int? age;

  void display1() {
    print("$name,$gender,$age");
  }
}

//Q2.
//Create a class Laptop with properties brand, model, and price. Add a displaySpecs()
//method that prints these values. Create one object and display its specs.
class Laptop {
  String? brand;
  String? model;
  int? price;

  void displaySpecs() {
    print("$brand,$model,$price");
  }
}

//Q3. Define a class Animal with properties name, numberOfLegs, and lifeSpan. Create an object
//from this class and print its properties.
class Animal {
  String? name;
  // String? gender;
  int? numberOfLegs;

  int? lifeSpan;

  void selfAnimal() {
    print("$name,$lifeSpan,$numberOfLegs");
  }
}

//Q4. Create a class Camera with properties name, color, and megapixel. Create a display()
//method. Instantiate two objects of this class and call the display() method for each.
class Camera1 {
  String? name;
  String? color;
  int? megapixal;

  void outputcamera() {
    print("$name,$color,$megapixal");
  }
}
//Q5. Create a class Book with properties title, author, and pages. Add a method bookInfo()
//that prints the details. Create two books and print their info.

class Book {
  String? title;
  String? author;
  int? pages;

  void bookInfo() {
    print("$title,$author,$pages");
  }
}

//Q6. Create a class Home with properties name, address, and numberOfRooms. Add a method
//showDetails() that prints these details. Create an object and call the method.

class Home1 {
  String? name;
  String? address;
  int? numberOfRomes;

  void showDetails() {
    print("$name,$address,$numberOfRomes");
  }
}

//Q7. Create a class Bicycle with color, size, and currentSpeed. Add a changeGear() method
//that changes currentSpeed. Print the updated values using a display() method. Create an
//object and test these methods.
class Bicycle {
  String? color;
  String? size;
  int? currentSpeed;

  void changeGear() {
    currentSpeed = 55;
  }

  void display2() {
    print("$color,$size,$currentSpeed");
  }
}

//8. Create a class Car with a startEngine() method and a stopEngine() method. Print
//messages when starting and stopping the engine. Instantiate a Car and call both methods.
class Car {
  void startEngine() {
    print("engin is started ");
  }

  void stopEngine() {
    print("engin is stop");
  }
}

//9. Create a class Rectangle with length and width properties. Add a method
//calculateArea() that returns the area. Instantiate the class and display the area.
class Rectangle {
  double length;
  // String? address;
  double width;
  Rectangle(this.length, this.width);
  double calculateArea() {
    return (length * width);
  }
}

//10.Q Create a class Circle with a property radius. Add a method calculateCircumference()
//that returns the circumference. Create an object and display the result.
class Circle {
  double radius;
  Circle(this.radius);
  double calculateCircumference() {
    return 2 * radius;
  }
}

//11. Create a class Student with name, rollNumber, and marks. Add a displayResult() method
//that prints these details. Create two objects and display their results.

class Student {
  String? name;
  int? rollNumber;
  int? marks;

  void displayResult() {
    print("$name,$rollNumber,$marks");
  }
}

// Q12. Create a class Teacher with properties name, subject, and experience. Add a method
// introduce() that prints a message like "Hi, I am [name], teaching [subject] for
// [experience] years." Create one object and call introduce().
class Teacher {
  String? name;
  String? subject;
  int? experience;

  void introduce() {
    print("Hi, I am $name, teaching $subject for $experience years.");
  }
}

// Q13. Create a class Employee with id, name, and salary. Add a method giveRaise() that
// increases salary by a given amount. Create an object and show the salary before and after
// the raise.
class Employee {
  int? id;
  String? name;
  double? salary;

  void giveRaise(double amount) {
    salary = (salary ?? 0) + amount;
  }
}

// Q14. Create a class Mobile with brand, model, and batteryLife. Create a method
// batteryStatus() that prints the battery life. Create two objects and show their battery
// status.
class Mobile {
  String? brand;
  String? model;
  int? batteryLife;

  void batteryStatus() {
    print("$brand $model has $batteryLife% battery remaining.");
  }
}

// Q15. Create a class BankAccount with accountHolder, accountNumber, and balance. Add
// methods deposit() and withdraw() to update the balance. Create an object and test
// deposit and withdraw.
class BankAccount {
  String? accountHolder;
  String? accountNumber;
  double? balance;

  void deposit(double amount) {
    balance = (balance ?? 0) + amount;
  }

  void withdraw(double amount) {
    if (balance != null && balance! >= amount) {
      balance = balance! - amount;
    } else {
      print("Insufficient balance!");
    }
  }
}

// Q16. Create a class Movie with title, director, and rating. Add a method
// showMovieDetails() to display these. Create two objects and display their details.
class Movie {
  String? title;
  String? director;
  double? rating;

  void showMovieDetails() {
    print("Title: $title, Director: $director, Rating: $rating");
  }
}

// Q17. Create a class Pet with properties name, type, and age. Add a method makeSound() that
// prints "Woof!" if type is "Dog" and "Meow!" if type is "Cat". Test both cases with
// different objects.
class Pet {
  String? name;
  String? type;
  int? age;

  void makeSound() {
    if (type?.toLowerCase() == "dog") {
      print("Woof!");
    } else if (type?.toLowerCase() == "cat") {
      print("Meow!");
    } else {
      print("Unknown pet sound!");
    }
  }
}

// Q18. Create a class Shape with properties color and borderWidth. Create two child classes
// Square and Triangle that inherit from Shape. Add specific properties and methods in both
// child classes and display their details.
class Shape {
  String? color;
  double? borderWidth;

  void display() {
    print("Color: $color, Border Width: $borderWidth");
  }
}

class Square extends Shape {
  double? sideLength;

  void displayDetails() {
    display();
    print("Square Side Length: $sideLength");
  }
}

class Triangle extends Shape {
  double? base;
  double? height;

  void displayDetails() {
    display();
    print("Triangle Base: $base, Height: $height");
  }
}

// Q19. Create a class Vehicle with a method move(). Create two classes Bus and Truck that extend
// Vehicle and override the move() method to display different messages. Create objects of
// both classes and test their methods.
class Vehicle {
  void move() {
    print("The vehicle is moving.");
  }
}

class Bus extends Vehicle {
  @override
  void move() {
    print("The bus is moving on the road.");
  }
}

class Truck extends Vehicle {
  @override
  void move() {
    print("The truck is transporting goods.");
  }
}

// Q20. Create a class User with properties username and email. Add a constructor to initialize
// them. Create three User objects with different values and display their info.
class User {
  String username;
  String email;

  User(this.username, this.email);

  void displayInfo() {
    print("Username: $username, Email: $email");
  }
}

void main() {
  Camera camera1 = Camera();
  camera1.name = "Canon";
  camera1.color = "black";
  camera1.megapixal = 30;

  Camera camera = Camera();
  camera.name = "sumsang";
  camera.color = "darkBlue";
  camera.megapixal = 12;

  camera.output();
  camera1.output();

  Home home = Home();
  home.name = "Afridi House ";
  home.address = "warsak Road street 2";
  home.numberOfRomes = 6;

  home.display();
  ////////////////////////////////TAsk work
  //1
  Person person = Person();
  person.name = "Raz Muhammad";
  person.gender = "Male";
  person.age = 29;
  person.display1();

  ///2

  Laptop laptop = Laptop();
  laptop.brand = "Hp";
  laptop.model = "core i5 8th gen pro";
  laptop.price = 29;
  laptop.displaySpecs();

  ////3
  Animal animal = Animal();
  animal.name = "Goat ";
  animal.lifeSpan = 50;
  animal.numberOfLegs = 4;
  animal.selfAnimal();

  ///4

  Camera1 camera4 = Camera1();
  camera4.name = "Canon";
  camera4.color = "black";
  camera4.megapixal = 30;

  Camera1 camera2 = Camera1();
  camera2.name = "sumsang";
  camera2.color = "darkBlue";
  camera2.megapixal = 12;
  camera2.outputcamera();
  camera4.outputcamera();

  //5
  Book book = Book();
  book.title = "Poetry";
  book.author = "Ghani khan";
  book.pages = 60;
  book.bookInfo();

  ///6

  Home1 home1 = Home1();
  home1.name = "Afridi House ";
  home1.address = "warsak Road street 2";
  home1.numberOfRomes = 6;
  home1.showDetails();

  ///7
  Bicycle bicycle = Bicycle();
  bicycle.color = "green";
  bicycle.size = "large";
  bicycle.currentSpeed = 90;
  bicycle.changeGear();
  bicycle.display2();

  //8
  Car car = Car();
  car.startEngine();
  car.stopEngine();

  //9
  Rectangle rect = Rectangle(10, 5);

  // Calculating and displaying the area
  print("The area of the rectangle is: ${rect.calculateArea()}");

  //10
  Circle circle1 = Circle(5);
  print(
    "The circumference of the circle is: ${circle1.calculateCircumference().toStringAsFixed(2)}",
  );

  //11

  Student std = Student();
  std.name = "Ali";
  std.rollNumber = 22;
  std.marks = 99;
  std.displayResult();

  Student std1 = Student();
  std1.name = "javeria";
  std1.rollNumber = 21;
  std1.marks = 85;
  std1.displayResult();

  ///12
  Teacher teacher1 = Teacher();
  teacher1.name = "Alice";
  teacher1.subject = "Math";
  teacher1.experience = 10;
  teacher1.introduce();

  //13

  Employee emp1 = Employee();
  emp1.id = 101;
  emp1.name = "John";
  emp1.salary = 50000;
  print("Before Raise: \${emp1.salary}");
  emp1.giveRaise(5000);
  print("After Raise: \${emp1.salary}");

  //14

  Mobile mobile1 = Mobile();
  mobile1.brand = "Samsung";
  mobile1.model = "S21";
  mobile1.batteryLife = 80;
  mobile1.batteryStatus();

  Mobile mobile2 = Mobile();
  mobile2.brand = "iPhone";
  mobile2.model = "13";
  mobile2.batteryLife = 60;
  mobile2.batteryStatus();

  //15

  BankAccount account1 = BankAccount();
  account1.accountHolder = "David";
  account1.accountNumber = "123456";
  account1.balance = 1000;
  account1.deposit(500);
  print("Balance after deposit: \${account1.balance}");
  account1.withdraw(700);
  print("Balance after withdrawal: \${account1.balance}");
  //16

  Movie movie1 = Movie();
  movie1.title = "Inception";
  movie1.director = "Christopher Nolan";
  movie1.rating = 9.0;
  movie1.showMovieDetails();

  Movie movie2 = Movie();
  movie2.title = "Interstellar";
  movie2.director = "Christopher Nolan";
  movie2.rating = 8.6;
  movie2.showMovieDetails();

  //17

  Pet pet1 = Pet();
  pet1.name = "Buddy";
  pet1.type = "Dog";
  pet1.age = 3;
  pet1.makeSound();

  Pet pet2 = Pet();
  pet2.name = "Kitty";
  pet2.type = "Cat";
  pet2.age = 2;
  pet2.makeSound();

  //18

  Square square = Square();
  square.color = "Red";
  square.borderWidth = 2.0;
  square.sideLength = 5.0;
  square.displayDetails();

  Triangle triangle = Triangle();
  triangle.color = "Blue";
  triangle.borderWidth = 1.5;
  triangle.base = 4.0;
  triangle.height = 6.0;
  triangle.displayDetails();

  //19

  Bus bus = Bus();
  bus.move();

  Truck truck = Truck();
  truck.move();

  //20

  User user1 = User("john_doe", "john@example.com");
  User user2 = User("alice_wonder", "alice@example.com");
  User user3 = User("mark_twain", "mark@example.com");

  user1.displayInfo();
  user2.displayInfo();
  user3.displayInfo();
}
