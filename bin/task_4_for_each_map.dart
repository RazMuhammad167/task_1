void main() {
  //� Map Creation & Access (Basics)
  //Q1. Create a Map
  //Create a Map named studentMarks that stores student names as keys and their marks (out
  //of 100) as values for at least 3 students.

  Map<String, int> studentMarks = {'Alice': 85, 'Bob': 92, 'Charlie': 78};
  // Printing the student marks
  print("Student Marks:");
  studentMarks.forEach((name, marks) {
    print("$name: $marks");
  });

  //Q2. Access an Item in a Map
  //Print the marks of a student named "Ali" from the studentMarks map.

  studentMarks['Ali'] = 90;
  studentMarks.forEach((key, value) {
    print("$key's Marks: $value");
  });

  //Q3. Add a New Item to the Map
  //Add a new student "Sara" with 95 marks to the studentMarks map.
  studentMarks['Sara'] = 95;
  // Printing the updated map
  print(studentMarks);

  //Q4. Update an Item in the Map
  //Update the marks of "Ali" to 88 in the studentMarks map.

  studentMarks['Ali'] = 88;
  print(studentMarks);

  //� Map Properties Practice
  //Q5. Print All Keys of the Map
  //Print all the keys (student names) from the studentMarks map.

  print(studentMarks.keys);

  //Q6. Print All Values of the Map
  //Print all the values (marks) from the studentMarks map.

  print(studentMarks.values);

  //Q7. Check If the Map is Empty
  //Use .isEmpty to check if studentMarks is empty and print a message.

  Map<String, int> studentMarks1 = {'Alice': 85, 'Bob': 92, 'Charlie': 78};
  if (studentMarks1.isEmpty) {
    print("Map is Not empty");
  } else {
    print("Map is empty");
  }

  //Q8. Check If the Map is Not Empty
  //Use .isNotEmpty to check if the map has students and print "Map has data" if true.

  Map<String, int> studentMarks2 = {'Alice': 85, 'Bob': 92, 'Charlie': 78};
  if (studentMarks2.isNotEmpty) {
    print("Map isNotEmpty");
  } else {
    print("Map is empty");
  }

  //Q9. Print the Length of the Map
  //Print how many students are in the studentMarks map using .length.
  Map<String, int> studentMarks3 = {'Alice': 85, 'Bob': 92, 'Charlie': 78};

  print(studentMarks3.length);

  //Q10. Use forEach to Print Name and Marks
  //Iterate through studentMarks using forEach() and print each student's name and
  //marks.
  Map<String, int> studentMarks4 = {
    'Ali': 90,
    'Ahmed': 85,
    'Hassan': 88,
    'Sara': 95,
  };

  // Using forEach() to print each student's name and marks
  studentMarks4.forEach((name, marks) {
    print("$name: $marks");
  });

  //Q11. Print Only Students with Marks > 80
  //Using forEach, print the names of students who scored more than 80.

  Map<String, int> studentMarks5 = {
    'Ali': 90,
    'Ahmed': 85,
    'Hassan': 88,
    'Sara': 95,
  };

  studentMarks5.forEach((name, marks) {
    if (marks > 80) {
      print("$name: $marks");
    }
  });

  //Q12. Calculate Total Marks Using forEach
  //Use forEach() to calculate and print the sum of all student marks.

  Map<String, int> studentMarks6 = {
    'Ali': 90,
    'Ahmed': 85,
    'Hassan': 88,
    'Sara': 95,
  };

  int totalMarks = 0;
  studentMarks.forEach((name, marks) {
    totalMarks += marks;
  });
  print("Total Marks: $totalMarks");

  //Q13. Create a List of Student Names from Map Keys
  //Convert the studentMarks keys to a List, then use forEach() on that list to print each
  //name.

  Map<String, int> studentMarks7 = {
    'Ali': 90,
    'Ahmed': 85,
    'Hassan': 88,
    'Sara': 95,
  };

  List<String> studentNames7 = studentMarks7.keys.toList();

  for (var name in studentNames7) {
    print(name);
  }

  //� forEach Loops with List
  //Q14. Create a List of Fruits
  //Create a List<String> of fruits. Use forEach() to print each fruit in uppercase.

  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange', 'Grapes'];

  // Using forEach() to print each fruit in uppercase
  for (var fruit in fruits) {
    print(fruit.toUpperCase());
  }

  //Q!15. Create a List of Numbers
  //Create a List<int> of numbers. Use forEach() to print whether each number is even or
  //odd.

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Using forEach() to check and print if each number is even or odd
  for (var num in numbers) {
    if (num % 2 == 0) {
      print('$num is Even');
    } else {
      print('$num is Odd');
    }
  }

  //Q16. Filter Even Numbers from a List Using forEach
  //Create a List<int> and use forEach() to add only even numbers to a new list. Print the
  //new list at the end.

  List<int> numbers1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Creating a new list to store even numbers
  List<int> evenNumbers = [];

  // Using forEach() to filter even numbers
  for (var num in numbers1) {
    if (num % 2 == 0) {
      evenNumbers.add(num);
    }
  }

  //Q17. Sum All Elements in a List Using forEach
  //Given a list of numbers, use forEach() to calculate and print the sum.

  // Creating a List of numbers
  List<int> numbers2 = [5, 10, 15, 20, 25];

  int sum = 0;

  for (var num in numbers2) {
    sum += num;
  }
  print('Total Sum: $sum');

  //� Map Methods Practice
  //Q18. Convert Map Keys to List and Iterate
  //Use keys.toList() on studentMarks, then forEach() to print each student name.

  Map<String, int> studentMarks8 = {'Ali': 90, 'Sara': 95, 'Ahmed': 85};

  // Converting Map keys (student names) to a List
  List<String> studentNames = studentMarks8.keys.toList();

  // Using forEach() to print each student name
  for (var name in studentNames) {
    print(name);
  }

  //Q19. Convert Map Values to List and Iterate
  //Use values.toList() on studentMarks, then forEach() to print each student's marks.

  Map<String, int> studentMarks10 = {'Ali': 90, 'Sara': 95, 'Ahmed': 85};

  // Converting Map values (marks) to a List
  List<int> marksList = studentMarks10.values.toList();

  // Using forEach() to print each student's marks
  for (var mark in marksList) {
    print(mark);
  }

  //Q20. Check If a Key Exists Using containsKey()
  //Check if "Sara" exists in studentMarks. Print "Sara exists" or "Sara not found".

  // Checking if "Sara" exists in the Map
  if (studentMarks.containsKey('Sara')) {
    print("Sara exists");
  } else {
    print("Sara not found");
  }

  //Q21. Check If a Value Exists Using containsValue()
  //Check if any student scored exactly 90 marks. Print the result.

  // Checking if any student scored exactly 90 marks
  if (studentMarks.containsValue(90)) {
    print("A student scored exactly 90 marks.");
  } else {
    print("No student scored exactly 90 marks.");
  }

  //Q22. Remove an Entry by Key
  //Remove the student "Ali" from the map using remove() and print the updated map.

  // Removing "Ali" from the map
  studentMarks.remove('Ali');
  // Printing the updated map
  print("Updated student marks: $studentMarks");

  //Q23. Use removeWhere() to Remove Students With Marks < 80
  //Remove all students who scored less than 80 using removeWhere().

  // Creating a Map of student marks
  Map<String, int> studentMarks11 = {
    'Ali': 75,
    'Sara': 95,
    'Ahmed': 85,
    'John': 60,
  };

  // Removing students with marks less than 80
  studentMarks11.removeWhere((key, value) => value < 80);

  // Printing the updated map
  print("Updated student marks: $studentMarks11");

  //� Clear and Add Multiple Elements to a Map
  //Q24. Clear All Entries from a Map
  //Clear the entire studentMarks map using clear() and confirm it's empty by printing it.

  Map<String, int> studentMarks12 = {
    'Ali': 75,
    'Sara': 95,
    'Ahmed': 85,
    'John': 60,
  };

  // Clearing all entries from the map
  studentMarks12.clear();

  // Printing the map to confirm it's empty
  print("Student marks after clearing: $studentMarks12");
}
