void main() {
  //1.
  Counter c1 = Counter();
  c1.disply();
  Counter c2 = Counter();
  c2.disply();
  Counter c3 = Counter();
  c3.disply();
  //2.
  print(Student.schoolName);
  //3.
  Circle circle = Circle();
  double radius = 5.0;
  double area = circle.calculateArea(radius);
  print('The area of the circle with radius $radius is: $area');
  //4.
  User user1 = User('Alice');
  user1.displayuser();

  User user2 = User('Bob');
  user2.displayuser();

  //5.
  print("Language (initial): ${Coder.language}"); // Output: Dart
  Coder.language = "Kotlin";
  print("Language (changed globally): ${Coder.language}");

  //6.
  Programing pro1 = Programing();
  Programing pro2 = Programing();
  Programing pro3 = Programing();
  print("Final count of objects: ${Programing.objectCount}");

  //7.
  Example.incrementCount();
  Example.incrementCount();
  print('Count before reset: ${Example.count}');
  // Reset the count using the static method
  Example.resetCount();
  print('Count after reset: ${Example.count}');

  //8.
  int result = MathOperations.add(10, 20);
  print('The sum is: $result');
  //9
}

//Static Variables (Q1–Q7)
//1. Create a class Counter with a static variable count. Increment it every time a new
//object is created and print the total number of objects.
class Counter {
  static int count = 5;
  Counter() {
    count++;
  }
  void disply() {
    print("count:$count");
  }
}

//2. Write a Dart program with a class Student having a static variable schoolName set
//to "ABC High School". Print the school name from main() without creating an
//object.
class Student {
  static String schoolName = "ABC High School";
}

//3. Make a class Circle with a static variable pi = 3.14. Create a method to calculate
//area of circle given a radius. Use the static pi variable.
class Circle {
  static double pi = 3.14;

  // Method to calculate the area of the circle given a radius
  double calculateArea(double radius) {
    return pi * radius * radius;
  }
}

//4. Demonstrate the difference between a static and non-static variable by creating a
//class User with both.
class User {
  static int usercount = 0;
  String? name;
  User(this.name) {
    usercount++; // Increment the static counter whenever a new user is created
  }
  void displayuser() {
    print('User Name: $name');
    print('Total Users: $usercount');
  }
}

//5. Change the value of a static variable language = "Dart" in class Coder and access it
//again from a different object. Show that the value has changed globally.
class Coder {
  static String language = "Dart";
}

//6. Add a constructor in a class that modifies a static variable each time a new object is
//created. Track how many times the constructor is called.
class Programing {
  // Static variable to keep track of constructor calls
  static int objectCount = 0;

  // Constructor
  Programing() {
    // Increment the static variable each time a new object is created
    objectCount++;
    print("Constructor called. Total objects created so far: $objectCount");
  }
}

//7. Write a program to reset a static variable using a static method.
class Example {
  // Static variable
  static int count = 0;

  // Static method to reset the static variable
  static resetCount() {
    count = 0;
  }

  // Static method to increment the count
  static incrementCount() {
    count++;
  }
}

//� Static Methods (Q8–Q13)
//8. Create a class MathOperations with a static method add() that returns the sum of
//two numbers. Call it in main() without creating an object.
class MathOperations {
  // Static method to return the sum of two numbers
  static int add(int a, int b) {
    return a + b;
  }
}




//9. Build a class Converter with a static method celsiusToFahrenheit(c) that 
//converts Celsius to Fahrenheit. 


//10. Write a static method that returns the square root of a number. Use dart:math if 
//needed. 



//11. Demonstrate that a static method cannot access non-static instance variables 
//directly. 


//12. Create a static method showAppInfo() in class AppDetails that prints the app 
//version and developer name. 



//13. Create a class with both static and instance methods. Show how to call each one 
//appropriately. 




//� Enums (Q14–Q20) 
//14. Define an enum Weekday with values Mon to Sun. Write a program that prints a 
//custom message based on the current day. 


//15. Make an enum Status with values Loading, Success, and Error. Use it in a class to 
//simulate a fake API call result. 


//16. Create an enum Role { Admin, User, Guest }. Make a class Account that assigns 
//a role and prints permissions based on the role. 


//17. Write a switch-case in main() that handles all values of an enum Transport { Car, 
//Bike, Bus }. 

//18. Use an enum in a constructor to set the gender of a Person. Add a method to print a 
//custom message based on gender. 


//19. Loop through all values of an enum Planet { Mercury, Venus, Earth, Mars } 
//and print each. 


//20. Demonstrate how enums make your code more readable by replacing a string-based 
//approach. Show before and after using enum.