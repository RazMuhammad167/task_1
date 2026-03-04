import 'encapsulation_2nd_27_3_25.dart';
void main() {
  // 1. Write a Dart class Car with private properties _brand and _price. Use a getter to access these properties.
// 2. Modify the Car class to include setters for _brand and _price. (Already included above)
  // Creating an instance of Car
  Car myCar = Car("Toyota", 25000);

  // Accessing properties using getters
  print("Brand: ${myCar.brand}");
  print("Price: ${myCar.price}");

  // Modifying properties using setters
  myCar.brand = "Honda";
  myCar.price = 27000;

  print("Updated Brand: ${myCar.brand}");
  print("Updated Price: ${myCar.price}");


//3. Create a class Student with private properties _name and _age. Add a getter method to 
//retrieve _name. 
//4. Modify the Student class to include a setter for _age that only accepts values greater 
//than 0. 

   // Creating an instance of Student
  Student student = Student("Alice", 20);

  // Accessing name using getter
  print("Student Name: ${student.name}");

  // Modifying age using setter
  student.age = 25;
  print("Updated Age: ${student.age}");


// 5. Implement a Laptop class with private properties _model and _price, and use getter methods to access them.
// 6. Add setter methods to the Laptop class to update _model and _price with validation. (Already included above)
  // Creating an instance of Laptop
  Laptop myLaptop = Laptop("Dell XPS", 1200);

  // Accessing properties using getters
  print("Laptop Model: ${myLaptop.model}");
  print("Laptop Price: ${myLaptop.price}");

  // Modifying properties using setters
  myLaptop.model = "MacBook Pro";
  myLaptop.price = 1500;

  print("Updated Model: ${myLaptop.model}");
  print("Updated Price: ${myLaptop.price}");


//7. Write a class BankAccount with a private property _balance and a getter to retrieve the 
//balance. 
//8. Modify the BankAccount class to include a setter for _balance that ensures it cannot be 
//negative. 
  // Creating an instance of BankAccount
  BankAccount myAccount = BankAccount(500);

  // Accessing balance using getter
  print("Account Balance: ${myAccount.balance}");

  // Modifying balance using setter
  myAccount.balance = 1000;
  print("Updated Balance: ${myAccount.balance}");

//9. Create a Book class with private properties _title and _author, and provide a getter for 
//_title. 
//10. Modify the Book class to include a setter for _author with a condition that the name must 
//be at least 3 characters long. 
  // Creating an instance of Book
  Book myBook = Book("The Great Gatsby", "F. Scott Fitzgerald");

  // Accessing title using getter
  print("Book Title: ${myBook.title}");

  // Modifying author using setter
  myBook.author = "Hemingway";
  print("Updated Author: $myBook._author");

//11. Implement a Rectangle class with private properties _length and _width. Provide 
//getters for both properties. 
//12. Add setters to the Rectangle class that ensure both _length and _width are greater than 
//zero.

  // Creating an instance of Rectangle
  Rectangle myRectangle = Rectangle(5.0, 10.0);

  // Accessing properties using getters
  print("Rectangle Length: ${myRectangle.length}");
  print("Rectangle Width: ${myRectangle.width}");

  // Modifying properties using setters
  myRectangle.length = 7.5;
  myRectangle.width = 12.5;

  print("Updated Length: ${myRectangle.length}");
  print("Updated Width: ${myRectangle.width}");


//13. Write a User class with private properties _username and _password. Use getters to 
//retrieve _username safely. 
//14. Modify the User class to include a setter for _password that requires at least 8 characters. 
  // Creating an instance of User
  User myUser = User("john_doe", "securePass123");

  // Accessing username using getter
  print("Username: ${myUser.username}");

  // Modifying password using setter
  myUser.password = "newPass456";
  print("Password updated successfully.");


//15. Create a Mobile class with private properties _brand and _price, and provide getter and 
//setter methods. 

// Testing Mobile class
  Mobile myMobile = Mobile("Samsung", 999.99);
  print("Mobile Brand: ${myMobile.brand}, Price: ${myMobile.price}");
  myMobile.price = 899.99;
  print("Updated Price: ${myMobile.price}");



//16. Implement a Person class with a private _age property. The setter should ensure the age 
//is between 0 and 120. 

// Testing Person class
  Person person = Person(25);
  person.age = 30;
  print("Updated Age: 30");


//17. Create a Temperature class with a private _celsius property. Add a getter to convert it 
//to Fahrenheit. 

// Testing Temperature class
  Temperature temp = Temperature(25);
  print("Temperature in Fahrenheit: ${temp.fahrenheit}");


//18. Write a Car class with private _speed and _fuelLevel properties, and provide getter and 
//setter methods with validation. 
  // Testing Car class
 // Creating an instance of Car1
  Car1 car1 = Car1(80, 50);
  // Correct way to access instance properties
  print("Car1 Speed: ${car1.speed}, Fuel Level: ${car1.fuelLevel}");
  // Updating speed using setter
  car1.speed = 100;
  print("Updated Speed: ${car1.speed}");

//19. Implement a Product class with a private _discount property, and provide a getter and 
//setter that ensures the discount is between 0 and 50. 
  // Testing Product class
  Product product = Product(10);
  print("Product Discount: ${product.discount}%");
  product.discount = 20;
  print("Updated Discount: ${product.discount}%");



//20. Create a House class with private _size and _location properties. Provide getters and 
//setters to retrieve and update these values with validation.
  // Testing House class
  House myHouse = House(1500, "New York");
  print("House Size: ${myHouse.size} sqft, Location: ${myHouse.location}");
  myHouse.size = 1800;
  print("Updated House Size: ${myHouse.size} sqft");
}