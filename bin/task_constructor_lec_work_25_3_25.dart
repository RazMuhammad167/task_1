
//Q1. Write a Dart class Car with a constructor that initializes brand, model, and price.
class Car {
  String? brand;
  String? model;
  int? price;

  Car(this.brand, this.model, this.price);
  void displayInfo() {
    print("Brand: $brand, Model: $model, Price: \$$price");
  }
}

//Q2. Modify the Car class to include a display() method that prints the details of the car.
class Car1 {
  String? brand1;
  String? model1;
  double price1;

  // Constructor
  Car1(this.brand1, this.model1, this.price1);

  // Method to display car details
  void display() {
    print("Car Details:");
    print("Brand: $brand1");
    print("Model: $model1");
    print("Price: \$$price1");
  }
}

//Q3. Write a default constructor for a House class that prints “Welcome to my house.”

class House {
  House() {
    print("wel come to my house");
  }
}

//Q4. Create a class Student with properties name and age, and initialize them using a
//constructor.

class Student {
  String? name;
  int? age;
  Student(this.name, this.age);
  void display() {
    print("Student Name: $name");
    print("Age: $age");
  }
}

//Q5. Write a Dart class Book with a parameterized constructor that initializes title and
//author.

class Book {
  String? title;
  String? auther;

  Book(this.title, this.auther);
  void seldisplay() {
    print("title:$title");
    print("auther:$auther");
  }
}

//Q6. Create an object of the Book class and print its properties.

class Book1 {
  String title;
  String author;
  double price;

  Book1(this.title, this.author, this.price);

  void book1display() {
    print("Title: $title");
    print("Author: $author");
    print("Price: \$$price");
  }
}

//Q7. Write a class Employee with properties name, salary, and department, and initialize
//them using a constructor.
class Employee {
  String name;
  double salary;
  String department;

  Employee(this.name, this.salary, this.department);

  //Q8. Modify the Employee class to include a method display() that prints the employee
  //details.

  void display() {
    print("Employee Details:");
    print("Name: $name");
    print("Salary: \$${salary.toStringAsFixed(2)}");
    print("Department: $department");
  }
}

//Q9. Write a class Laptop with a default constructor that prints “This is a default constructor.”
class Laptop {
  // Default constructor
  Laptop() {
    print("This is a default constructor.");
  }

  //Q10. Modify the Laptop class to include a parameterized constructor as well.

  String? brand;
  double? price;

  // Parameterized constructor
  Laptop.withDetails(this.brand, this.price) {
    print("Laptop Brand: $brand");
    print("Price: \$${price?.toStringAsFixed(2)}");
  }
}

//Q11. Create a class Rectangle with properties length and width, and initialize them using a
//Qconstructor.
class Rectangle {
  double length;
  double width;

  // Constructor to initialize length and width
  Rectangle(this.length, this.width);

  // Method to display rectangle properties
  void display() {
    print("Rectangle Details:");
    print("Length: $length");
    print("Width: $width");
  }
}

//Q12. Write a Dart program that initializes a Person class object using a constructor with
//named parameters.
class Person {
  String name;
  int age;
  String city;

  // Constructor with named parameters
  Person({required this.name, required this.age, required this.city});

  // Method to display person details
  void display() {
    print("Person Details:");
    print("Name: $name");
    print("Age: $age");
    print("City: $city");
  }
}

//Q13. Create a class Phone with a constructor that initializes brand, model, and price, and
//print the values.

class Phone {
  String brand;
  String model;
  double price;

  // Constructor to initialize properties
  Phone(this.brand, this.model, this.price);

  // Method to display phone details
  void display() {
    print("Phone Details:");
    print("Brand: $brand");
    print("Model: $model");
    print("Price: \$${price.toStringAsFixed(2)}");
  }
}

//Q14. Implement a BankAccount class with a constructor that initializes accountNumber and
//Qbalance.
class BankAccount {
  String accountNumber;
  double balance;

  // Constructor to initialize account number and balance
  BankAccount(this.accountNumber, this.balance);

  // Method to display account details
  void display() {
    print("Bank Account Details:");
    print("Account Number: $accountNumber");
    print("Balance: \$${balance.toStringAsFixed(2)}");
  }
}

//Q15. Write a Product class with a parameterized constructor and a method showDetails().
class Product {
  String name;
  double price;
  String category;

  // Parameterized constructor
  Product(this.name, this.price, this.category);

  // Method to display product details
  void showDetails() {
    print("Product Details:");
    print("Name: $name");
    print("Price: \$${price.toStringAsFixed(2)}");
    print("Category: $category");
  }

  //Q16. Modify the Product class to include a named constructor Product.named().
  // Named constructor
  Product.named({
    required this.name,
    required this.price,
    required this.category,
  });
}

//Q17. Create a class Animal with a constructor and initialize species and sound.
class Animal {
  String species;
  String sound;

  // Constructor to initialize species and sound
  Animal(this.species, this.sound);

  // Method to display animal details
  void makeSound() {
    print("The $species makes a '$sound' sound.");
  }
}

//Q18. Write a class Teacher with properties name, subject, and experience, and initialize
//them using a constructor.

class Teacher {
  String name;
  String subject;
  int experience; // Experience in years

  // Constructor to initialize properties
  Teacher(this.name, this.subject, this.experience);

  // Method to display teacher details
  void display() {
    print("Teacher Details:");
    print("Name: $name");
    print("Subject: $subject");
    print("Experience: $experience years");
  }

  //Q19. Modify the Teacher class to include a method teach() that prints the subject being
  //taught.
  void teach() {
    print("$name is teaching $subject.");
  }
}
//Q20. Implement a Dart program that defines a Movie class with a constructor that takes title,
//director, and year.

class Movie {
  String title;
  String director;
  int year;

  // Constructor to initialize properties
  Movie(this.title, this.director, this.year);

  // Method to display movie details
  void display() {
    print("Movie Details:");
    print("Title: $title");
    print("Director: $director");
    print("Year: $year");
  }
}

void main() {
  //1
  Car car = Car("Honda", "Cavic", 900000);
  car.displayInfo();

  //2
  Car1 myCar = Car1("Toyota", "Corolla", 25000.00);
  myCar.display();

  //3
  House house = House();

  //4

  Student student = Student("Alice", 20);
  student.display();
  //5
  Book book = Book("Poetry", "GHani Khan");
  book.seldisplay();
  //6
  Book1 book1 = Book1("Dart Programming", "John Doe", 29.99);
  book1.book1display();
  //7
  // Creating an object of Employee
  Employee emp = Employee("John Doe", 50000, "IT");

  //8
  emp.display();
  //9
  // Creating an object of Laptop class
  Laptop laptop = Laptop();
  //10
  // Creating an object using the default constructor
  Laptop defaultLaptop = Laptop();

  // Creating an object using the parameterized constructor
  Laptop parameterizedLaptop = Laptop.withDetails("Dell", 899.99);
  //11
  // Creating an object of Rectangle
  Rectangle rect = Rectangle(10.5, 5.2);

  // Calling the display method
  rect.display();
  //12
  // Creating a Person object using named parameters
  Person person = Person(name: "John Doe", age: 30, city: "New York");

  // Calling the display method
  person.display();

  //13

  // Creating a Phone object
  Phone phone = Phone("Samsung", "Galaxy S23", 999.99);
  // Calling the display method
  phone.display();

  //14
  // Creating a BankAccount object
  BankAccount account = BankAccount("1234567890", 1500.75);

  // Calling the display method
  account.display();
  //15

  // Creating a Product object
  Product product = Product("Laptop", 1299.99, "Electronics");

  // Calling the showDetails() method
  product.showDetails();
  //16
  // Creating a Product object using the regular constructor
  print("\n");

  // Creating a Product object using the named constructor
  Product product2 = Product.named(
    name: "Smartphone",
    price: 799.99,
    category: "Electronics",
  );
  product2.showDetails();

  //17

  // Creating an Animal object
  Animal animal = Animal("Dog", "Bark");

  // Calling the makeSound() method
  animal.makeSound();
  //18

  // Creating a Teacher object
  Teacher teacher = Teacher("John Smith", "Mathematics", 10);

  // Calling the display() method
  teacher.display();
  //19
  // Creating a Teacher object
  print("\n");
  // Calling the teach() method
  teacher.teach();

  //20

  // Creating a Movie object
  Movie movie = Movie("Inception", "Christopher Nolan", 2010);

  // Calling the display() method
  movie.display();
}
