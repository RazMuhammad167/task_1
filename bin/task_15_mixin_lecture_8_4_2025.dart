void main() {
  //1.
  var bird = Bird();
  bird.fly();

  //2.
  var myCar = HybridCar();
  myCar.electricPower();
  myCar.petrolPower();

  //3.
  Cheetah cheetah = Cheetah();
  cheetah.eat();
  cheetah.run();
  cheetah.speed();
  //4.
  App myApp = App();
  myApp.start();

  //5.
  try {
    Box myBox = Box(10, 5);
    print("Box area: ${myBox.getArea()}");
    Box invalidBox = Box(0, -3);
  } catch (e) {
    print("Error: $e");
  }
  //6.

  DatabaseConnection db1 = DatabaseConnection();
  DatabaseConnection db2 = DatabaseConnection();
  print("HashCode of db1: ${db1.hashCode}");
  print("HashCode of db2: ${db2.hashCode}");
  if (db1 == db2) {
    print("Both instances are the same (singleton verified).");
  }

  //7.
  var circle1 = Circle(5.0);
  var circle2 = Circle(5.0);
  print(circle1 == circle2);
  print(circle1.area);

  //8.
  var temp1 = Temperature(25);
  var temp2 = Temperature(-60);
  print(temp1);
  print(temp2);

  //9
  ElectricCar car = ElectricCar('Tesla Model 3');
  car.drive();
  car.recharge();
  Smartphone phone = Smartphone('iPhone');
  phone.use();
  phone.recharge();

  //10.
  print(ExampleMixin.count);
  ExampleMixin.showCount();

  //11.
  NewMixin.showCount();

  //12.
  var myGuitar = Guitar();
  myGuitar.play();

  //13.
  var session1 = UserSession();
  var session2 = UserSession();
  print(session1 == session2);
  session1.displaySession();

  //14.
  var invoice = Invoice(250.75, "2025-04-09");
  invoice.printProperties();

  //15.
  try {
    var user = User("");
    print(user);
  } catch (e) {
    print(e);
  }

  var validUser = User("JohnDoe");
  print(validUser); // Output: User: JohnDoe
}

//� Dart Code Questions (Lecture 15 Based)
//1. Write a mixin named Flyable that includes a method fly() which prints "Flying
//high!". Create a class Bird that uses this mixin.
// Define the mixin
mixin Flyable {
  void fly() {
    print('Flying high!');
  }
}

class Bird with Flyable {}

//2. Create two mixins: ElectricVariant and PetrolVariant, each with a method that
//prints a relevant message. Apply both to a class HybridCar and demonstrate method
//access.
mixin ElectricVariant {
  void electricPower() {
    print('Running on electric power!');
  }
}

mixin PetrolVariant {
  void petrolPower() {
    print('Running on petrol power!');
  }
}

class HybridCar with ElectricVariant, PetrolVariant {}

//3. Use the on keyword in a mixin CanRun that should only be applied to an Animal class.
//Create a class Cheetah that extends Animal and mixes in CanRun.
// Define the Animal class
class Animal {
  void eat() {
    print("Animal is eating.");
  }
}

// Define the CanRun mixin with the 'on' keyword
mixin CanRun on Animal {
  void run() {
    print("This animal can run.");
  }
}

// Define the Cheetah class that extends Animal and mixes in CanRun
class Cheetah extends Animal with CanRun {
  void speed() {
    print("Cheetah is very fast!");
  }
}

//4. Make a mixin Logger that provides a method log(String message). Use it in a class
//App that logs when it's started.
mixin Logger {
  void log(String message) {
    print("LOG: $message");
  }
}

class App with Logger {
  void start() {
    log("App has started.");
  }
}

//5. Create a class Box with a factory constructor that only creates an object if the length
//and width are greater than 0. Otherwise, throw an exception.

// Define the Box class
class Box {
  final double length;
  final double width;

  // Factory constructor
  factory Box(double length, double width) {
    if (length > 0 && width > 0) {
      return Box._internal(length, width);
    } else {
      throw Exception("Length and width must be greater than 0.");
    }
  }
  // Private named constructor
  Box._internal(this.length, this.width);
  // Method to calculate the area of the box
  double getArea() {
    return length * width;
  }
}

//6. Write a singleton class DatabaseConnection in Dart using a factory constructor.
//Demonstrate in main() that both instances have the same hashCode.

// Define the singleton class DatabaseConnection
class DatabaseConnection {
  // Static private field to hold the single instance
  static final DatabaseConnection _instance = DatabaseConnection._internal();

  // Private named constructor
  DatabaseConnection._internal() {
    print("Creating a new DatabaseConnection instance.");
  }

  // Factory constructor to return the same instance
  factory DatabaseConnection() {
    return _instance;
  }

  // Example method
  void connect() {
    print("Connected to the database.");
  }
}

//7. Create a class Circle with a factory constructor that returns a pre-calculated Circle
//object from a cache if the radius is the same.
class Circle {
  final double radius;
  static final Map<double, Circle> _cache = {};

  // Factory constructor
  factory Circle(double radius) {
    if (_cache.containsKey(radius)) {
      return _cache[radius]!;
    } else {
      final circle = Circle._internal(radius);
      _cache[radius] = circle;
      return circle;
    }
  }

  // Private named constructor
  Circle._internal(this.radius);

  double get area => 3.14 * radius * radius;
}

//8. Implement a factory constructor in a class Temperature that returns an object only if
//the value is within realistic limits (e.g., -50 to 50).
class Temperature {
  final double value;

  factory Temperature(double value) {
    if (value < -50 || value > 50) {
      print('Error: Temperature value out of realistic limits!');
    } else {
      print('errors: $value');
    }
    return Temperature._internal(value);
  }

  Temperature._internal(this.value);

  @override
  String toString() => 'Temperature: $value°C';
}

//9. Design a program with a mixin Rechargeable, and apply it to two classes:
//ElectricCar and Smartphone.
mixin Rechargeable {
  void recharge() {
    print('Recharging...');
  }
}

class ElectricCar with Rechargeable {
  String model;
  ElectricCar(this.model);
  void drive() {
    print('$model is driving.');
  }
}

class Smartphone with Rechargeable {
  String brand;

  Smartphone(this.brand);

  void use() {
    print('Using $brand smartphone.');
  }
}

//10. Create a mixin that contains a static variable and a static method. Show how to access
//them without instantiating any class.
mixin ExampleMixin {
  static int count = 10;

  static void showCount() {
    print('Count is: $count');
  }
}

//11. Demonstrate that mixins cannot be instantiated by attempting to create an object of a
//mixin. What error does Dart throw?
mixin NewMixin {
  static int count = 10; // Static variable

  static void showCount() {
    // Static method
    print('Count is: $count');
  }
}

//12. Write a mixin Playable with a method play(), and a class Guitar that mixes it in. Call
//the play() method from main().
// Define the mixin Playable with a method play()
mixin Playable {
  void play() {
    print("Playing the instrument!");
  }
}

// Define the Guitar class that mixes in the Playable mixin
class Guitar with Playable {}

//13. Write a class UserSession that behaves like a Singleton. Ensure that even after multiple
//initializations, only one instance is created.
class UserSession {
  static final UserSession _instance = UserSession._internal();

  // Private named constructor
  UserSession._internal();

  // Factory constructor to return the single instance
  factory UserSession() {
    return _instance;
  }

  void displaySession() {
    print("This is the singleton UserSession instance.");
  }
}

//14. Create a mixin Printable that prints an object’s properties. Use it with a class Invoice
//that has fields like amount and date.
mixin Printable {
  void printProperties() {
    print(toString());
  }
}

class Invoice with Printable {
  final double amount;
  final String date;

  Invoice(this.amount, this.date);

  @override
  String toString() {
    return "Invoice - Amount: \$${amount.toStringAsFixed(2)}, Date: $date";
  }
}

//15. Write a program that throws an exception from a factory constructor if the given
//username is empty in a User class.
class User {
  final String username;

  // Factory constructor
  factory User(String username) {
    if (username.isEmpty) {
      throw ArgumentError("Username cannot be empty!");
    }
    return User._internal(username);
  }

  // Private named constructor
  User._internal(this.username);

  @override
  String toString() {
    return "User: $username";
  }
}
