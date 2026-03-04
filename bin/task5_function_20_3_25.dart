void add(int a, int b) {
  int a = 5;
  int b = 6;

  int c = a + b;
  print(c);
}

void check(int a) {
  if (a % 2 == 0) {
    print("the number is even");
  } else {
    print("the number is odd");
  }
}

String fullName(String name, String fName) {
  String fullName = name + fName;
  return fullName;
}

void main() {
  String fullName1 = fullName('Raz', 'M');
  print(fullName1);
  add(5, 6);
  check(3);
  //Task ......................................................
  //1.
  sayHello();

  //2.
  printName();

  //3
  addTwoNumbers();

  //4
  greetUser("Raz");

  //5
  print(myCountry());

  //6

  int result = multiplyNumbers(5, 10);
  print("The product is: $result");

  //7
  evenOrOdd(7);
  evenOrOdd(10);

  //8
  welcomeMessage();

  //9
  print("My favorite food is: ${favoriteFood()}");

  //10
  subtractNumbers(50, 15);

  //11
  print("My age is: ${myAge()}");

  //12
  cityName("Peshawar");

  //13
  showHobby();

  //14
  int result1 = doubleNumber(5);
  print("Double of 5 is: $result1");

  //15
  greet();
  greet();

  //16
  print(studentInfo());

  //17
  calculateTotal();

  //18
  simpleInterest();

  //19
  printNumbers();

  //20
  greetTeacher();
}
////Task work here..............................................

//20 Task-Based Questions on Dart Functions............................

//Q1. Create a function called sayHello() that prints "Hello, Dart!". Call it inside the main()
//function.
void sayHello() {
  print("Hello, Dart!");
}

//Q2. Write a function named printName() that prints your name. Call this function from
//main().
void printName() {
  print("Raz Muhammad"); // Replace "Your Name" with your actual name
}

//Q3. Create a function called addTwoNumbers() that adds two numbers, like 5 and 10, and
//prints their sum.
void addTwoNumbers() {
  int num1 = 5;
  int num2 = 10;
  int sum = num1 + num2;
  print("The sum is: $sum");
}

//Q4. Make a function greetUser(String name) that prints "Hello, [name]!". Call it with
//your name in main().
void greetUser(String name) {
  print("Hello, $name!");
}

//Q5. Create a function called myCountry() that returns the name of your country. Show the
//result using print() in main().
String myCountry() {
  return "Pakistan";
}

//Q6. Make a function multiplyNumbers(int a, int b) that multiplies two numbers and
//returns the answer. Print the result in main().
int multiplyNumbers(int a, int b) {
  return a * b;
}

//Q7. Write a function evenOrOdd(int number) that prints if the number is even or odd.
void evenOrOdd(int number) {
  if (number % 2 == 0) {
    print("$number is Even");
  } else {
    print("$number is Odd");
  }
}

//Q8. Create a function welcomeMessage() that prints "Welcome to Dart Functions!" when
//called.
void welcomeMessage() {
  print("Welcome to Dart Functions!");
}

//Q9. Create a function favoriteFood() that returns your favorite food as a string. Print it in
//main().
String favoriteFood() {
  return "kabuli pulao ";
}

//Q10. Write a function subtractNumbers() that subtracts two numbers and prints the answer.
void subtractNumbers(int a, int b) {
  int result = a - b;
  print("The result of subtraction is: $result");
}

//Q11. Make a function myAge() that returns your age as an integer. Call it in main() and print
//the result.
int myAge() {
  return 29;
}

//Q12. Create a function cityName(String city) that prints "I live in [city]". Call it with your
//city name.
void cityName(String city) {
  print("I live in $city.");
}

//Q13. Write a function showHobby() with no parameters and no return type. It should print
//your hobby.
void showHobby() {
  print("My hobby is reading books.");
}

//Q14. Create a function doubleNumber(int number) that returns the double of the given
//number. Use it in main().
int doubleNumber(int number) {
  return number * 2;
}

//Q15. Write a function greet() that prints "Good Morning!". Call it two times inside main().
void greet() {
  print("Good Morning!");
}

//Q16. Make a function studentInfo() that returns your name and roll number in a sentence
//like "My name is Ali and my roll number is 101." Print it in main().
String studentInfo() {
  String name = "Ali";
  int rollNumber = 101;
  return "My name is $name and my roll number is $rollNumber.";
}

//Q17. Create a function calculateTotal() that adds three numbers (like 10, 20, 30) and
//prints the total.
void calculateTotal() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 30;
  int total = num1 + num2 + num3;
  print("Total: $total");
}

//Q18. Write a function simpleInterest() that calculates and prints simple interest for P =
//1000, R = 5, T = 2 using the formula SI = (P * R * T) / 100.
void simpleInterest() {
  double P = 1000; // Principal amount
  double R = 5; // Rate of interest
  double T = 2; // Time in years
  double SI = (P * R * T) / 100; // Simple Interest formula
  print("Simple Interest: \$$SI");
}

//Q19. Create a function printNumbers() that prints numbers from 1 to 5 one by one.
void printNumbers() {
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
}

//Q20. Make a function greetTeacher() that prints "Thank you for teaching me Dart!". Call it
//from main().
void greetTeacher() {
  print("Thank you for teaching me Dart Mr Talha Iqbal!");
}
