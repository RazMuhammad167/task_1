import 'dart:io';

void main() {
  // 1. Print your name
  print("My name is John Doe");

  // 2. Print with single and double quotes
  print('Hello I am "John Doe"');
  print("Hello I'am \"John Doe\"");

  // 3. Declare a constant
  const int value = 7;
  print("The constant value is: $value");

  // 4. Find simple interest
  double p = 1000; // Principal amount
  double t = 2; // Time in years
  double r = 5; // Rate of interest
  double simpleInterest = (p * t * r) / 100;
  print("Simple interest is: $simpleInterest");

  //5.Write a program to print a square of a number using user input.

  // 6.Write a program to print full name of a from first name and last name using user input.

  //7 Write a program to find quotient and remainder of two integers.
  int dividend = 10;
  int divisor = 3;
  int quotient = dividend ~/ divisor;
  int remainder = dividend % divisor;
  print("Quotient: $quotient");
  print("Remainder: $remainder");

  //8.Write a program to swap two numbers.
  int a = 5; // First number.
  int b = 10; // Second number.

  print('Before swapping: a = $a, b = $b');

  // Swapping logic
  int temp = a;
  a = b;
  b = temp;

  print('After swapping: a = $a, b = $b');

  //9 Write a program in Dart to remove all whitespaces from String.
  String text = 'Hy My Name Is Raz';
  String replace1 = replace(text);
  print(text);
  print(replace1);

  //10.Write a Dart program to convert String to int.
  String numberString = "42"; // The string to convert
  int number = int.parse(numberString); // Converts the string to an integer
  print('The converted number is: $number');

  //11. Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
  double totalBill = 500; // Replace with the total bill amount.
  int numberOfPeople =
      4; // Replace with the number of people splitting the bill.
  double splitAmount = totalBill / numberOfPeople;
  print('Each person needs to pay: \$${splitAmount.toStringAsFixed(2)}');

  //12. .Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)
  double distance = 25; // Distance to the office in km.
  double speed = 40; // Speed in km/h.

  double timeInHours = distance / speed;
  double timeInMinutes = timeInHours * 60;
  print(
    'Time taken to reach the office: ${timeInMinutes.toStringAsFixed(2)} minutes',
  );

  //13Write a dart program to check if the number is odd or even.
  int numbers = 15;
  if (numbers % 2 == 0) {
    print('$numbers is even.');
  } else {
    print('$numbers is odd.');
  }
  //14.Write a dart program to check whether a character is a vowel or consonant.
  String character = 'a'; // Input the character you want to check.

  if ('aeiouAEIOU'.contains(character)) {
    print('$character is a vowel.');
  } else {
    print('$character is a consonant.');
  }

  //15.Write a dart program to check whether a number is positive, negative, or zero.
  int numbers1 = -10; // You can change the value to test different numbers.

  if (numbers1 > 0) {
    print('$numbers1 is positive.');
  } else if (numbers1 < 0) {
    print('$numbers1 is negative.');
  } else {
    print('$numbers1 is zero.');
  }

  //16 Write a dart program to print your name 100 times.
  String name = 'Raz Afridi ';
  for (int i = 1; i <= 100; i++) {
    print(name);
  }
  //17 Write a dart program to calculate the sum of natural numbers.
  List<int> nutralNumber = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int sumOfAll = 0;
  for (int i = 0; i < nutralNumber.length; i++) {
    sumOfAll += nutralNumber[i];
  }
  print('The Sum Of all is equal to $sumOfAll');

  //18 Write a dart program to generate multiplication tables of 5.
  int multiplier1 = 5; // updated variable name
  for (int i = 1; i <= 10; i++) {
    print('$multiplier1 x $i = ${multiplier1 * i}');
  }

  // 19 Write a dart program to generate multiplication tables of 1-9.
  int multiplier2 = 2; // updated variable name
  for (int i = 1; i <= 9; i++) {
    print('$multiplier2 x $i = ${multiplier2 * i}');
  }
  //20 Write a dart program to create a simple calculator that performs
  //addition, subtraction, multiplication, and division.

  int aa = 4;
  int bb = 4;
  int sum = aa + bb;
  int sub = aa - bb;
  int mul = aa * bb;
  double div = aa / bb;
  print('$aa + $bb =$sum');
  print('$aa - $bb =$sub');
  print('$aa * $bb =$mul');
  print('$aa / $bb =$div');

  //21 Write a dart program to print 1 to 100 but not 41.
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
    } else {
      print(i);
    }
  }
  String nn = name;
  print(nn);
  ///////

  function1();
  String a1 = name3('John');
  print(" Hello , $a1 ");
  area();

  //27 Write a program in Dart to reverse a String using function.
  String text1 = 'Hello World';
  String b1 = reversedFunction(text);
  print('Orignal text =$text1');
  print('revversed text =$b1');

  //28.Write a program in Dart to calculate power of a certain number. For e.g 5^3=125

  // // Define base and exponent
  // int base = 5;
  // int exponent = 3;

  // // Calculate the power using the dart:math library
  // num result = pow(base, exponent);

  // // Print the result
  // print('$base raised to the power of $exponent is $result');

  //29 Write a function in Dart named add that takes two numbers as arguments and returns their sum.
  int add = addition(10, 15);
  print(add);

  //30 Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
  int num = nummber(10, 20, 5);
  print(num);

  //31 Write a function in Dart called isEven that takes a number as an argument and
  // returns True if the number is even, and False otherwise.
  bool result = isEven(4);
  print(result);

  //32 Write a function in Dart called createUser with parameters name, age, and isActive,
  // where isActive has a default value of true.
  createUser('Raz Afridi', 23);

  //33Create a program thats reads list of expenses amount using user input and print total.

  List<double> expenses = []; // List to store expense amounts
  print('Enter number of expenses:');
  int numOfExpenses = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < numOfExpenses; i++) {
    print('Enter expense ${i + 1}:');
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }
  double total = expenses.reduce((a, b) => a + b); // Calculate total
  print('Total expenses: \$${total.toStringAsFixed(2)}');

  //34 Create a list of names and print all names using list.
  List<String> name4 = ['furqan', 'Shoaib', 'ikram'];
  for (int i = 0; i <= name.length; i++) {
    print(name);
  }

  for (var name1 in name4) {
    print(name1);
  }

  for (String name1 in name4) {
    print(name1);
  }

  //35Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
  // List of friend names
  List<String> friends = [
    "Ali",
    "Ahmed",
    "Sara",
    "John",
    "Ayesha",
    "Michael",
    "Amir",
  ];

  // Find names that start with the letter 'A'
  Iterable<String> namesStartingWithA = friends.where(
    (name) => name.startsWith('A'),
  );

  // Print all friends
  print("All friends: $friends");

  // Print names starting with 'A'
  print("Names starting with 'A': $namesStartingWithA");
  //36.Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

  // Create a map
  Map<String, dynamic> person = {
    'name': 'Ali Khan',
    'address': '123 Main Street',
    'age': 30,
    'country': 'Pakistan',
  };

  // Update the country value
  person['country'] = 'Canada';

  // Print all keys and values
  person.forEach((key, value) {
    print('$key: $value');
  });
  //37.Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
  // Create a map
  Map<String, String> contactInfo = {
    'name': 'John',
    'phone': '1234567890',
    'city': 'Lahore',
    'area': 'Central',
  };

  // Find keys with a length of 4
  Iterable<String> keysWithLength4 = contactInfo.keys.where(
    (key) => key.length == 4,
  );

  // Print the keys with length 4
  print('Keys with length 4: $keysWithLength4');

  //38.Create a simple to-do application that allows user to add, remove, and view their task.

  List<String> tasks = [];

  while (true) {
    print('\nTo-Do Application');
    print('1. Add Task');
    print('2. Remove Task');
    print('3. View Tasks');
    print('4. Exit');
    print('Enter your choice:');
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print('Enter a task to add:');
        String task = stdin.readLineSync()!;
        tasks.add(task);
        print('Task added!');
        break;
      case 2:
        print('Enter the index of the task to remove:');
        int index = int.parse(stdin.readLineSync()!);
        if (index >= 0 && index < tasks.length) {
          tasks.removeAt(index);
          print('Task removed!');
        } else {
          print('Invalid index!');
        }
        break;
      case 3:
        print('Your tasks:');
        for (int i = 0; i < tasks.length; i++) {
          print('$i. ${tasks[i]}');
        }
        break;
      case 4:
        print('Exiting To-Do Application. Goodbye!');
        return;
      default:
        print('Invalid choice! Please try again.');
    }
  }
}

createUser(String name, int age, {bool isactive = true}) {
  print(
    'Account is Successfully created $name is name,$age is age,$isactive is successfully',
  );
}

bool isEven(int a) {
  if (a % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

int nummber(int a, int b, int c) {
  if (a > b && a > c) {
    return a;
  } else if (b > a && b > c) {
    return b;
  } else {
    return c;
  }
}

int addition(int a, int b) {
  return a + b;
}

//23 Write a program in Dart to print even numbers between intervals using function
void function1() {
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print('Even  No=$i');
    }
  }
}

//24 Create a function called greet that takes a name as an argument and prints a greeting message.
//For example, greet(“John”) should print “Hello, John”.

String name3(String a) {
  return a;
}

//25.Write a program in Dart that generates random password.

// 26 Write a program in Dart that find the area of a circle using function. Formula: pi * r * r;

void area() {
  const double pi = 3.14;
  int r = 2;
  double formula = pi * r * r;
  print(formula);
}

String reversedFunction(String input) {
  return input.split('').reversed.join();
}

String replace(String input) {
  return input.replaceAll(' ', '');
}

//22 Write a program in Dart to print your own name using function.
String name(String name1) {
  name1 = 'Raz Afridi';
  return name1;
}
