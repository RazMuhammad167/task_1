class Car {
  String? _brand;
  int? _price;

  void setBrand(String brand1) {
    _brand = brand1;
  }

  void setPrice(int price1) {
    _price = price1;
  }

  String getBrand() {
    return _brand!;
  }

  int getPrice() {
    return _price!;
  }
}

//Create a Person class with private _name and _age fields, and public getter methods to read them.
class Person {
  // Private fields
  final String _name;
  final int _age;

  // Constructor
  Person(this._name, this._age);

  // Getter methods to access private fields
  String get name => _name;
  int get age => _age;
}

//2. Make a Book class with private _title and _author fields, and public methods to get and set these values.

class Book {
  // Private fields
  String _title;
  String _author;

  // Constructor
  Book(this._title, this._author);

  // Getter methods
  String get title => _title;
  String get author => _author;

  // Setter methods
  set title(String title) {
    _title = title;
  }

  set author(String author) {
    _author = author;
  }
}

//3. Write a Rectangle class with private _width and _height fields, and public methods to calculate area.
class Rectangle {
  // Private fields
  final double _width;
  final double _height;

  // Constructor
  Rectangle(this._width, this._height);

  // Method to calculate area
  double get area => _width * _height;
}

//4. Create a BankAccount class with private _balance that can only be modified through deposit() and withdraw() methods.
class BankAccount {
  // Private field
  double _balance;

  // Constructor
  BankAccount(this._balance);

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: \$${amount.toStringAsFixed(2)}");
    } else {
      print("Deposit amount must be positive.");
    }
  }

  //Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrew: \$${amount.toStringAsFixed(2)}");
    } else if (amount > _balance) {
      print("Insufficient balance.");
    } else {
      print("Withdrawal amount must be positive.");
    }
  }

  // Getter to check balance
  double get balance => _balance;
}
//5. Implement a Student class with private _name and _grade fields, and a method to print student vv.

class Student {
  // Private fields
  final String _name;
  final double _grade;

  // Constructor
  Student(this._name, this._grade);

  // Method to print student details
  void printStudentDetails() {
    print("Student Name: $_name");
    print("Grade: $_grade");
  }
}

//6. Make a Temperature class that stores Celsius value privately and provides a getter for Fahrenheit.

class Temperature {
  // Private field
  final double _celsius;

  // Constructor
  Temperature(this._celsius);

  // Getter for Fahrenheit
  double get fahrenheit => (_celsius * 9 / 5) + 32;

  // Optional: Getter for Celsius (if needed)
  double get celsius => _celsius;
}

//7. Create a Password class that stores a password privately and has a method to check if it's strong enough.
class Password {
  // Private field
  final String _password;

  // Constructor
  Password(this._password);

  // Method to check if the password is strong
  bool isStrong() {
    // Define strength criteria
    bool hasUpperCase = _password.contains(RegExp(r'[A-Z]'));
    bool hasLowerCase = _password.contains(RegExp(r'[a-z]'));
    bool hasDigit = _password.contains(RegExp(r'\d'));
    bool hasSpecialCharacter = _password.contains(RegExp(r'[!@#\$&*~]'));
    bool hasMinLength = _password.length >= 8;

    // Check if all criteria are met
    return hasUpperCase &&
        hasLowerCase &&
        hasDigit &&
        hasSpecialCharacter &&
        hasMinLength;
  }

  // Optional: Getter for the password (if needed, with care)
  String get password => _password;
}

//8. Write a Counter class with private _count that can only be incremented through a public method.
class Counter {
  // Private field
  int _count = 0;

  // Public method to increment the counter
  void increment() {
    _count++;
  }

  // Getter to access the current count
  int get count => _count;
}

//9. Implement a Circle class with private `_radius`me no and public methods to get area and circumference.
class Circle {
  final double _radius; // Private attribute for the radius

  // Constructor to initialize the radius
  Circle(this._radius);

  // Getter to calculate the area
  double getArea() {
    return 3.14159 * _radius * _radius;
  }

  // Getter to calculate the circumference
  double getCircumference() {
    return 2 * 3.14159 * _radius;
  }

  // Optional: A method to display radius for demonstration purposes
  void displayRadius() {
    print("Radius: $_radius");
  }
}

//10. Make a Car class with private _speed that can only be changed via accelerate() and brake() methods.
class Car1 {
  double _speed = 0.0; // Private attribute for speed, initialized to 0.0

  // Method to accelerate the car
  void accelerate(double increase) {
    if (increase > 0) {
      _speed += increase; // Increase the speed
      print("Accelerated. Current Speed: $_speed");
    } else {
      print("Increase must be positive.");
    }
  }

  // Method to brake the car
  void brake(double decrease) {
    if (decrease > 0 && decrease <= _speed) {
      _speed -= decrease; // Decrease the speed
      print("Braked. Current Speed: $_speed");
    } else if (decrease > _speed) {
      _speed = 0.0; // If decrease is greater than current speed, set speed to 0
      print("Braked fully. Current Speed: $_speed");
    } else {
      print("Decrease must be positive.");
    }
  }

  // Method to get the current speed
  double getSpeed() {
    return _speed;
  }
}

//11. Create a Dog class with private _name and _age, and public methods to make the dog bark and get its info.
class Dog {
  final String _name; // Private attribute for name
  final int _age; // Private attribute for age

  // Constructor to initialize name and age
  Dog(this._name, this._age);

  // Method to make the dog bark
  void bark() {
    print("Woof! Woof!");
  }

  // Method to get the dog's info
  String getInfo() {
    return "Name: $_name, Age: $_age years old";
  }
}

//12. Write a Product class with private _name, _price, and _quantity, with methods to calculate total cost.
class Product {
  final String _name; // Private attribute for product name
  final double _price; // Private attribute for product price
  final int _quantity; // Private attribute for product quantity

  // Constructor to initialize the attributes
  Product(this._name, this._price, this._quantity);

  // Method to calculate total cost
  double calculateTotalCost() {
    return _price * _quantity;
  }

  // Optional: A method to get product information
  String getInfo() {
    return "Product: $_name, Price: \$$_price, Quantity: $_quantity";
  }
}

//13. Implement a MobilePhone class with private _model and _batteryLevel, and methods to charge and use the phone.
class MobilePhone {
  final String _model; // Private attribute for the phone model
  int _batteryLevel; // Private attribute for the battery level (0 to 100)

  // Constructor to initialize the model and battery level
  MobilePhone(this._model, this._batteryLevel);

  // Method to charge the phone
  void charge(int amount) {
    if (amount > 0) {
      _batteryLevel += amount;
      if (_batteryLevel > 100) {
        _batteryLevel = 100; // Cap the battery level at 100
      }
      print("Phone charged. Battery level is now $_batteryLevel%.");
    } else {
      print("Charging amount must be positive.");
    }
  }

  // Method to use the phone (decreases battery level)
  void use(int amount) {
    if (amount > 0 && amount <= _batteryLevel) {
      _batteryLevel -= amount;
      print("Phone used. Battery level is now $_batteryLevel%.");
    } else if (amount > _batteryLevel) {
      print(
        "Not enough battery to use the phone for $amount%. Please charge first.",
      );
    } else {
      print("Usage amount must be positive.");
    }
  }

  // Method to get phone information
  String getPhoneInfo() {
    return "Model: $_model, Battery Level: $_batteryLevel%";
  }
}

//14. Make a Fraction class with private _numerator and _denominator, and methods to display the fraction.
class Fraction {
  int _numerator; // Private attribute for numerator
  int _denominator; // Private attribute for denominator

  // Constructor to initialize numerator and denominator
  Fraction(this._numerator, this._denominator);

  // Method to display the fraction
  void display() {
    if (_denominator == 0) {
      print("Invalid fraction (denominator cannot be zero).");
    } else {
      print("Fraction: $_numerator/$_denominator");
    }
  }

  // Optional: Method to simplify the fraction
  void simplify() {
    int gcd = _findGCD(_numerator, _denominator);
    _numerator = _numerator ~/ gcd; // Simplify numerator
    _denominator = _denominator ~/ gcd; // Simplify denominator
    print("Simplified Fraction: $_numerator/$_denominator");
  }

  // Helper method to find the greatest common divisor (GCD)
  int _findGCD(int a, int b) {
    if (b == 0) {
      return a;
    }
    return _findGCD(b, a % b);
  }
}

//15. Create a User class with private _username and _email, and methods to validate the email format.

class User {
  final String _username; // Private attribute for the username
  final String _email; // Private attribute for the email

  // Constructor to initialize username and email
  User(this._username, this._email);

  // Method to validate the email format
  bool validateEmail() {
    // Simple regular expression to validate email format
    RegExp emailRegExp = RegExp(r'^[^@]+@[^@]+\.[^@]+');
    return emailRegExp.hasMatch(_email);
  }

  // Method to display user information
  void displayUserInfo() {
    print("Username: $_username");
    if (validateEmail()) {
      print("Email: $_email (Valid)");
    } else {
      print("Email: $_email (Invalid)");
    }
  }
}

//16. Write a Box class with private _length, _width, _height and a method to calculate volume.
class Box {
  // Private fields
  final double _length;
  final double _width;
  final double _height;

  // Constructor
  Box(this._length, this._width, this._height);

  // Method to calculate volume
  double calculateVolume() {
    return _length * _width * _height;
  }
}

//17. Implement a Animal class with private _name and _sound, and a method to make the animal's sound.
class Animal {
  // Private fields
  final String _name;
  final String _sound;

  // Constructor
  Animal(this._name, this._sound);

  // Method to make the animal's sound
  void makeSound() {
    print('$_name says $_sound');
  }
}

//18. Make a BankCard class with private _cardNumber (display only last 4 digits) and _balance.

class BankCard {
  // Private fields
  final String _cardNumber;
  double _balance;

  // Constructor
  BankCard(this._cardNumber, this._balance);

  // Method to display last 4 digits of the card number
  String getMaskedCardNumber() {
    if (_cardNumber.length >= 4) {
      return '**** **** **** ${_cardNumber.substring(_cardNumber.length - 4)}';
    } else {
      return 'Invalid card number';
    }
  }

  // Method to display balance
  double getBalance() {
    return _balance;
  }

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposited: \$${amount.toStringAsFixed(2)}');
    } else {
      print('Invalid deposit amount');
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('Withdrawn: \$${amount.toStringAsFixed(2)}');
    } else {
      print('Invalid withdrawal amount or insufficient balance');
    }
  }
}

//19. Create a Clock class with private _hours and _minutes, and methods to display time and add minutes.

class Clock {
  // Private fields
  int _hours;
  int _minutes;

  // Constructor
  Clock(this._hours, this._minutes) {
    // Ensure valid initial values
    _normalizeTime();
  }

  // Method to display the time in HH:MM format
  String displayTime() {
    String formattedHours = _hours.toString().padLeft(2, '0');
    String formattedMinutes = _minutes.toString().padLeft(2, '0');
    return '$formattedHours:$formattedMinutes';
  }

  // Method to add minutes
  void addMinutes(int minutes) {
    _minutes += minutes;
    _normalizeTime();
  }

  // Private method to normalize the time (handle overflow)
  void _normalizeTime() {
    if (_minutes >= 60) {
      _hours += _minutes ~/ 60;
      _minutes = _minutes % 60;
    }
    if (_hours >= 24) {
      _hours = _hours % 24;
    }
  }
}

//20. Write a GroceryItem class with private _name, _price, and _expiryDate, and methods to check if expired.

class GroceryItem {
  // Private fields
  final String _name;
  final double _price;
  final DateTime _expiryDate;

  // Constructor
  GroceryItem(this._name, this._price, this._expiryDate);

  // Getter methods to access private fields
  String get name => _name;
  double get price => _price;
  DateTime get expiryDate => _expiryDate;

  // Method to check if the item is expired
  bool isExpired() {
    return DateTime.now().isAfter(_expiryDate);
  }
}
