void main (){
//   ## 1. Looping Through Lists & Accessing Elements (5 Questions)
// 1. You have a list:
  //    Use a for loop to print every color in the list.
  var colors = ['Red', 'Green', 'Blue'];
  for (int i = 0; i <= 3; i++) {
    print(colors[i]);
  }

//    2. Create a list of numbers:
//    Use a for-in loop to print each number.
  var num = [5, 10, 15];
  for (int i in num) {
    print(i);
  }
//   // 3. You have a list:
//    Use a for loop to print each animal with its index.
  var animals = ['Cat', 'Dog', 'Elephant'];
  for (int i = 0; i <= 2; i++) {
    print("${animals[i]} index of ${animals.indexOf(animals[i])}");
  }

//   // 4. You have a list:
// //    Print the first and last countries.
  var countries = ['Pakistan', 'India', 'China'];
  print(countries.first);
  print(countries.last);

// // 5. You have a list:
// //    Use a while loop to print all fruits.
  var fruits9 = ['Apple', 'Banana', 'Mango'];
  int i = 0;
  while (i <= 2) {
    print(fruits9[i]);
    i++;
  }

// ## 2. Adding Elements to Lists (5 Questions)
// 6. Create an empty list called cities.
// //    Add 'Karachi' and 'Lahore' to it using add(), then print the list.
  List<String> cities = [];
  cities.add('Karachi');
  cities.add('lahor');
  print(cities);

  // 7. You have a list:
//    Add 3, 4, and 5 at once using addAll(), then print the updated list.
  var numbers = [1, 2];
  numbers.addAll([3, 4, 5]);
  print(numbers);

  // 8. You have a list:
//    Insert 'Ahmed' at index 1 using insert(), then print the list.
  var names = ['Ali', 'Sara'];
  names.insert(1, 'Ahmad');
  print(names);

  // 9. Create a list:
//    Insert ['Pencil', 'Eraser'] at index 0 using insertAll(), then print the list
  var items = ['Book', 'Pen'];
  items.insertAll(0, ['Pencil', 'Eraser']);
  print(items);

// 10. Start with var toys = [];
//     Add 'Car' if the list is empty (use if condition), then print the list.
  List<String> toys = [];
  if (toys.isEmpty) {
    toys.add('car');
    print(toys);
  }

//   ## 3. Removing Elements from Lists (5 Questions)
// 11. You have a list:
//     Remove the number 20 using remove(), then print the list.
  var numbers1 = [10, 20, 30];
  numbers1.remove(20);
  print(numbers1);

  // 12. You have a list:
//     Remove the flower at index 0 using removeAt(), then print the list.
  var flowers = ['Rose', 'Tulip', 'Lily'];
  flowers.removeAt(0);
  print(flowers);

// 13. You have a list:
//     Remove the last car using removeLast(), then print the list.
  var cars = ['Suzuki', 'Toyota', 'Honda'];
  cars.removeLast();
  print(cars);

  // 14. You have a list:
//     Remove numbers from index 1 to 3 (exclusive) using removeRange(), then print the list.
  var numbers2 = [100, 200, 300, 400, 500];
  numbers2.removeRange(1, 3);
  print(numbers2);

// 15. You have a list:
//     Use if-else to check if 'Onion' exists. If yes, remove it. Otherwise, print "Onion not found."
  var vegetables = ['Potato', 'Onion', 'Tomato'];
  if (vegetables.contains('Onion')) {
    vegetables.remove('Onion');
  } else {
    print('Not Found');
  }

// ## 4. Loops + If-Else + Lists (5 Questions)

// 16. Create an empty list called scores.
//     Use a for loop to add numbers 1 to 5 in it using add(), then print the list.
  List<int> scores = [];
  for (int i = 1; i <= 5; i++) {
    scores.add(i);
    print(scores);
  }

  // 17. You have a list:
//     Use a for loop and if-else to print 'Adult' if age is 18 or more, otherwise print 'Minor'.
  var ages = [12, 18, 20, 15];
  for (int i = 0; i <= ages.length; i++) {
    if (ages[i] >= 18) {
      print('Adult');
    } else {
      print('Minor');
    }
  }

// 18. Create a list of numbers:
//     Use a for-in loop to add 10 to each number and print it.
  var numbers3 = [2, 4, 6, 8];

  for (var i in numbers3) {
    print(i + 10);
  }

  // 19. You have a list:
//     If the list has more than 2 names, add 'Zara' using add(), else add 'Omar'.
//     Print the list.
  var names1 = ['Ali', 'Sara', 'Ahmed'];
  if (names1.length > 2) {
    names1.add('Zara');
  } else {
    names1.add('Omar');
  }
  print(names1);

  // // 20. Create an empty list.
// //     Use a while loop to add numbers 1 to 3 using add() and print the list.
  List<int> number3 = [];
  int b = 1;
  while (b <= 3) {
    number3.add(i);
    print(number3);
    b++;
  }
}
