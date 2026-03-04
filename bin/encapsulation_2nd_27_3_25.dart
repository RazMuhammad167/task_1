// 1. Write a Dart class Car with private properties _brand and _price. Use a getter to access these properties.
// 2. Modify the Car class to include setters for _brand and _price. (Already included above)
class Car {
  // Private properties
  String _brand;
  double _price;

  // Constructor
  Car(this._brand, this._price);

  // Getter for brand
  String get brand => _brand;

  // Setter for brand
  set brand(String brand) {
    _brand = brand;
  }

  // Getter for price
  double get price => _price;

  // Setter for price
  set price(double price) {
    if (price > 0) {
      _price = price;
    } else {
      throw ArgumentError("Price must be greater than zero.");
    }
  }
}

// 3. Create a class Student with private properties _name and _age. Add a getter method to retrieve _name.
// 4. Modify the Student class to include a setter for _age that only accepts values greater than 0. (Already included above)

class Student {
  // Private properties
  final String _name;
  int _age;

  // Constructor
  Student(this._name, this._age);

  // Getter for name
  String get name => _name;

  int get age => _age;

  // Setter for age
  set age(int age) {
    if (age > 0) {
      _age = age;
    }
  }
}

// 5. Implement a Laptop class with private properties _model and _price, and use getter methods to access them.
// 6. Add setter methods to the Laptop class to update _model and _price with validation. (Already included above)

class Laptop {
  // Private properties
  String _model;
  double _price;

  // Constructor
  Laptop(this._model, this._price);

  // Getter for model
  String get model => _model;

  // Getter for price
  double get price => _price;

  // Setter for model
  set model(String model) {
    _model = model;
  }

  // Setter for price with validation
  set price(double price) {
    if (price > 0) {
      _price = price;
    } else {
      throw ArgumentError("Price must be greater than zero.");
    }
  }
}

//7. Write a class BankAccount with a private property _balance and a getter to retrieve the
//balance.
//8. Modify the BankAccount class to include a setter for _balance that ensures it cannot be
//negative.

class BankAccount {
  // Private property
  double _balance;

  // Constructor
  BankAccount(this._balance);

  // Getter for balance
  double get balance => _balance;

  // Setter for balance with validation
  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    } else {
      throw ArgumentError("Balance cannot be negative.");
    }
  }
}

//9. Create a Book class with private properties _title and _author, and provide a getter for
//_title.
//10. Modify the Book class to include a setter for _author with a condition that the name must
//be at least 3 characters long.

class Book {
  // Private properties
  final String _title;
  String _author;

  // Constructor
  Book(this._title, this._author);

  // Getter for title
  String get title => _title;

  // Setter for author with validation
  set author(String author) {
    if (author.length >= 3) {
      _author = author;
    } else {
      throw ArgumentError("Author name must be at least 3 characters long.");
    }
  }
}

//11. Implement a Rectangle class with private properties _length and _width. Provide
//getters for both properties.
//12. Add setters to the Rectangle class that ensure both _length and _width are greater than
//zero.

class Rectangle {
  // Private properties
  double _length;
  double _width;

  // Constructor
  Rectangle(this._length, this._width);

  // Getters for length and width
  double get length => _length;
  double get width => _width;

  // Setters with validation
  set length(double length) {
    if (length > 0) {
      _length = length;
    } else {
      throw ArgumentError("Length must be greater than zero.");
    }
  }

  set width(double width) {
    if (width > 0) {
      _width = width;
    } else {
      throw ArgumentError("Width must be greater than zero.");
    }
  }
}

//13. Write a User class with private properties _username and _password. Use getters to
//retrieve _username safely.
//14. Modify the User class to include a setter for _password that requires at least 8 characters.

class User {
  // Private properties
  final String _username;
  String _password;

  // Constructor
  User(this._username, this._password);

  // Getter for username
  String get username => _username;

  // Setter for password with validation
  set password(String password) {
    if (password.length >= 8) {
      _password = password;
    } else {
      throw ArgumentError("Password must be at least 8 characters long.");
    }
  }
}

//15. Create a Mobile class with private properties _brand and _price, and provide getter and
//setter methods.

class Mobile {
  // Private properties
  String _brand;
  double _price;

  // Constructor
  Mobile(this._brand, this._price);

  // Getter for brand
  String get brand => _brand;

  // Setter for brand
  set brand(String brand) {
    _brand = brand;
  }

  // Getter for price
  double get price => _price;

  // Setter for price
  set price(double price) {
    if (price > 0) {
      _price = price;
    } else {
      throw ArgumentError("Price must be greater than zero.");
    }
  }
}

//16. Implement a Person class with a private _age property. The setter should ensure the age
//is between 0 and 120.

class Person {
  // Private property
  int _age;

  // Constructor
  Person(this._age);

  // Setter with validation
  set age(int age) {
    if (age >= 0 && age <= 120) {
      _age = age;
    } else {
      throw ArgumentError("Age must be between 0 and 120.");
    }
  }
}

//17. Create a Temperature class with a private _celsius property. Add a getter to convert it
//to Fahrenheit.
class Temperature {
  // Private property
  final double _celsius;

  // Constructor
  Temperature(this._celsius);

  // Getter to convert Celsius to Fahrenheit
  double get fahrenheit => (_celsius * 9 / 5) + 32;
}

//18. Write a Car class with private _speed and _fuelLevel properties, and provide getter and
//setter methods with validation.

class Car1 {
  // Private properties
  double _speed;
  double _fuelLevel;

  // Constructor
  Car1(this._speed, this._fuelLevel);

  // Getter for speed
  double get speed => _speed;

  // Setter for speed with validation
  set speed(double speed) {
    if (speed >= 0) {
      _speed = speed;
    } else {
      throw ArgumentError("Speed cannot be negative.");
    }
  }

  // Getter for fuel level
  double get fuelLevel => _fuelLevel;

  // Setter for fuel level with validation
  set fuelLevel(double fuelLevel) {
    if (fuelLevel >= 0 && fuelLevel <= 100) {
      _fuelLevel = fuelLevel;
    } else {
      throw ArgumentError("Fuel level must be between 0 and 100.");
    }
  }
}

//19. Implement a Product class with a private _discount property, and provide a getter and
//setter that ensures the discount is between 0 and 50.

class Product {
  // Private property
  double _discount;

  // Constructor
  Product(this._discount);

  // Getter for discount
  double get discount => _discount;

  // Setter for discount with validation
  set discount(double discount) {
    if (discount >= 0 && discount <= 50) {
      _discount = discount;
    } else {
      throw ArgumentError("Discount must be between 0 and 50.");
    }
  }
}

//20. Create a House class with private _size and _location properties. Provide getters and
//setters to retrieve and update these values with validation.

class House {
  // Private properties
  double _size;
  String _location;

  // Constructor
  House(this._size, this._location);

  // Getter for size
  double get size => _size;

  // Setter for size with validation
  set size(double size) {
    if (size > 0) {
      _size = size;
    } else {
      throw ArgumentError("Size must be greater than zero.");
    }
  }

  // Getter for location
  String get location => _location;

  // Setter for location
  set location(String location) {
    if (location.isNotEmpty) {
      _location = location;
    } else {
      throw ArgumentError("Location cannot be empty.");
    }
  }
}
