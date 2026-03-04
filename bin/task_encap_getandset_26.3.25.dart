import 'encapsulation_2nd.dart';
void main(){
//yester day work example
Car car = Car();
car.setBrand("honda");
car.setPrice(40000000);
print(car.getBrand());
print(car.getPrice());

//1. Create a Person class with private _name and _age fields, and public getter methods to read them.
// Create a Person object
  Person person = Person("Alice", 25);

  // Access the private fields using getter methods
  print("Name: ${person.name}");
  print("Age: ${person.age}");

//2. Make a Book class with private _title and _author fields, and public methods to get and set these values.

// Create a Book object
  Book book = Book("1984", "George Orwell");

  // Access the private fields using getter methods
  print("Title: ${book.title}");
  print("Author: ${book.author}");
  // Update the fields using setter methods
  book.title = "Animal Farm";
  book.author = "George Orwell";
  // Access the updated fields
  print("Updated Title: ${book.title}");
  print("Updated Author: ${book.author}");

//3. Write a Rectangle class with private _width and _height fields, and public methods to calculate area.
 // Create a Rectangle object
  Rectangle rectangle = Rectangle(5.0, 10.0);
  // Calculate and print the area
  print("Area of the rectangle: ${rectangle.area}");

  //4. Create a BankAccount class with private _balance that can only be modified through deposit() and withdraw() methods.

// Create a BankAccount object
  BankAccount account = BankAccount(100.0);

  // Perform transactions
  print("Initial Balance: \$${account.balance}");
  account.deposit(50.0);
  account.withdraw(30.0);
  account.withdraw(200.0);

  // Check final balance
  print("Final Balance: \$${account.balance}");
//5. Implement a Student class with private _name and _grade fields, and a method to print student vv.
  // Create a Student object
  Student student = Student("John Doe", 92.5);

  // Print student details
  student.printStudentDetails();


//6. Make a Temperature class that stores Celsius value privately and provides a getter for Fahrenheit.
// Create a Temperature object
  Temperature temp = Temperature(25.0);

  // Get the temperature in Fahrenheit
  print("Temperature in Celsius: ${temp.celsius}°C");
  print("Temperature in Fahrenheit: ${temp.fahrenheit}°F");

//7. Create a Password class that stores a password privately and has a method to check if it's strong enough.

  // Create a Password object
  Password myPassword = Password("P@ssw0rd");

  // Check if the password is strong
  if (myPassword.isStrong()) {
    print("The password is strong.");
  } else {
    print("The password is not strong enough.");
  }
//8. Write a Counter class with private _count that can only be incremented through a public method.

  // Create a Counter object
  Counter counter = Counter();

  // Increment the counter
  counter.increment();
  counter.increment();

  // Display the current count
  print("Current Count: ${counter.count}");


//9. Implement a Circle class with private `_radius`me no and public methods to get area and circumference.

  Circle circle = Circle(5.0); // Creating an instance of Circle with a radius of 5.0
  circle.displayRadius(); // Displaying the radius
  print("Area: ${circle.getArea()}"); // Printing the area
  print("Circumference: ${circle.getCircumference()}"); // Printing the circumference

// 10. Make a Car class with private _speed that can only be changed via accelerate() and brake() methods.



  Car1 car1 = Car1(); // Create an instance of Car
  print("Initial Speed: ${car1.getSpeed()}"); // Print initial speed

  car1.accelerate(20.0); // Accelerate the car
  car1.brake(5.0); // Apply brakes
  car1.brake(30.0); // Test braking beyond current speed

  //11. Create a Dog class with private _name and _age, and public methods to make the dog bark and get its info.

  Dog dog = Dog("Buddy", 3); // Creating a Dog instance
  dog.bark(); // Making the dog bark
  print(dog.getInfo()); // Printing the dog's information


//12. Write a Product class with private _name, _price, and _quantity, with methods to calculate total cost.

  Product product = Product("Laptop", 800.00, 2); // Create a Product instance
  print(product.getInfo()); // Print product information
  print("Total Cost: \$${product.calculateTotalCost()}"); // Print total cost


//13. Implement a MobilePhone class with private _model and _batteryLevel, and methods to charge and use the phone.

  MobilePhone phone = MobilePhone("Galaxy S23", 50); // Create a MobilePhone instance
  print(phone.getPhoneInfo()); // Print phone information

  phone.charge(30); // Charge the phone
  phone.use(20); // Use the phone
  phone.use(70); // Try to use the phone beyond its battery level

//14. Make a Fraction class with private _numerator and _denominator, and methods to display the fraction.

  Fraction fraction = Fraction(8, 12); // Create a Fraction instance
  fraction.display(); // Display the fraction
  fraction.simplify(); // Simplify the fraction and display it

//15. Create a User class with private _username and _email, and methods to validate the email format.

  User user = User("JohnDoe", "johndoe@example.com"); // Create a User instance
  user.displayUserInfo(); // Display user information and validate email

  User invalidUser = User("JaneDoe", "janedoe@invalid@com"); // Invalid email example
  invalidUser.displayUserInfo(); // Display info for invalid email

//16. Write a Box class with private _length, _width, _height and a method to calculate volume.
  // Creating an instance of the Box class
  Box myBox = Box(10.5, 7.2, 3.8);

  // Calculating and displaying the volume
  print('The volume of the box is: ${myBox.calculateVolume()}');

  //17. Implement a Animal class with private _name and _sound, and a method to make the animal's sound.

  // Creating instances of the Animal class
  Animal dog1 = Animal('Dog', 'Woof');
  Animal cat = Animal('Cat', 'Meow');

  // Making the animals produce their sounds
  dog1.makeSound();// Output: Dog says Woof
  cat.makeSound(); // Output: Cat says Meow

//18. Make a BankCard class with private _cardNumber (display only last 4 digits) and _balance.

BankCard myCard = BankCard('1234567812345678', 5000.00);

  // Display masked card number
  print('Card Number: ${myCard.getMaskedCardNumber()}');

  // Display balance
  print('Current Balance: \$${myCard.getBalance().toStringAsFixed(2)}');

  // Deposit money
  myCard.deposit(200.50);

  // Withdraw money
  myCard.withdraw(1500.00);

  // Display updated balance
  print('Updated Balance: \$${myCard.getBalance().toStringAsFixed(2)}');

//19. Create a Clock class with private _hours and _minutes, and methods to display time and add minutes.



  // Creating a Clock instance
  Clock myClock = Clock(23, 50);

  // Display the initial time
  print('Current time: ${myClock.displayTime()}');

  // Add minutes
  myClock.addMinutes(15);

  // Display the updated time
  print('Updated time: ${myClock.displayTime()}');


//20. Write a GroceryItem class with private _name, _price, and _expiryDate, and methods to check if expired.


  // Example usage
  GroceryItem item = GroceryItem("Milk", 2.99, DateTime(2025, 3, 27));

  print("Item: ${item.name}");
  print("Price: \$${item.price}");
  print("Expiry Date: ${item.expiryDate}");
  print("Is Expired? ${item.isExpired() ? 'Yes' : 'No'}");

}