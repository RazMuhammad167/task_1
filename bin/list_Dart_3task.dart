
 void main() {

    // List<int> numbers = [1,2,3,4,,5,6];
    // print(numbers);
    // numbers.add([7]);
    // numbers.addAll([7,8,9]);
    // numbers.insert([2,60]);
    // numbers.insertAll(2, [10, 20, 30]);
    // print(numbers);

  List<int> number = [1,2,3,4,5,6];
  print(number);
  number.add(7);
  print(number);
  number.insert(2, 60);
  print(number);
  number.insertAll(2, [10,20,30,40]);
  print(number);
  number.remove(4);
  print(number);
  //Q.1*Print* the *first element* and its *index* from the following list:  
   var fruits = ['Apple', 'Banana', 'Cherry', 'Date'];
print(fruits[1]);


//Q.2 . How can you *access and print* the *last element* in this list?  
   var colors = ['Red', 'Green', 'Blue', 'Yellow'];
print(4);

//Q.3 . Write Dart code to *loop through the list* below and print *each element with its index*.  

  var numbers = [10, 20, 30, 40, 50];
  // Looping through the list using a for loop
  for (int i = 0; i < numbers.length; i++) {
    print("Index: $i, Value: ${numbers[i]}");
  }

//Q.4 Given the list ['Dog', 'Cat', 'Rabbit', 'Horse'], print the *element at index 2*.
  var animals = ['Dog', 'Cat', 'Rabbit', 'Horse'];
  print(animals[2]);

//Q.5 5. Find the *index of the element 'Lion'* in the list below and print it.  
    animals = ['Tiger', 'Lion', 'Elephant', 'Monkey'];
  // Finding the index of 'Lion'
  int index = animals.indexOf('Lion');
  print("The index of 'Lion' is: $index");

  //Q.6 Add 'Orange' to the end of the following list using *add()*:  
  
  var fruit = ['Apple', 'Banana'];
  fruit.add('Orange');
  print(fruits);
//Q.7 Add ['Mango', 'Pineapple'] to the list below using *addAll()*:
  
   fruit.addAll(['Mango', 'Pineapple']);
  print(fruits);

  //Q.8 Insert 'Strawberry' at *index 1* in this list using *insert()*:
// *insert()*:  
   fruit = ['Apple', 'Banana', 'Cherry'];  
    fruits.insert(1, 'Strawberry');
  print(fruits);

  //Q9 Insert the list ['Peach', 'Plum'] at *index 2* in the following list using *insertAll()*:
   fruits.insertAll(2, ['Peach', 'Plum']);
  print(fruits);

//Q10   Use *addAll()* to merge list2 into list1 and print list1.
 var list1 = [1, 2, 3];
  var list2 = [4, 5, 6];
  list1.addAll(list2);
  print(list1);

  //Q.11 Add 'Carrot' and 'Tomato' to this list using *add()* and *addAll()* both:

 var vegetables = ['Potato', 'Onion'];
  vegetables.add('Carrot');
  vegetables.addAll(['Tomato']);
  print(vegetables);

//Q.12 Insert 'Grapes' at *index 0* in the following list using *insert()* and print the list:  
     fruits = ['Apple', 'Banana'];
      fruits.insert(0, 'Grapes');
  print(fruits);


//### *3. Removing Elements using remove, removeAt, removeLast, removeRange (6 Questions)*

//Q.13 Remove 'Banana' from this list using *remove()*:
  fruits = ['Apple', 'Banana', 'Cherry'];
  fruits.remove('Banana');
  print(fruits);

//Q.14 14. Remove the element at *index 1* using *removeAt()* from the following list:  
    animals = ['Dog', 'Cat', 'Rabbit', 'Horse'];  
    animals.removeAt(4);
 print(animals);
//Q.15  Remove the *last element* from this list using *removeLast()*:  
    var cities = ['Paris', 'London', 'New York', 'Tokyo'];  
    cities.removeLast();
  print(cities);


//Q.16 16. Remove elements from *index 1 to 3 (exclusive)* using *removeRange()* on the list below:  
   numbers = [100, 200, 300, 400, 500];  
   numbers.removeRange(1, 3);
   print(numbers);

   //Q.17   Remove 'BMW' using *remove()* and print the list.

   var cars = ['Honda', 'Toyota', 'BMW', 'Audi'];
  cars.remove('BMW');
  print(cars);

 //Q.18 Remove the *last bird* using *removeLast()* and print the updated list.

 var birds = ['Sparrow', 'Parrot', 'Crow', 'Eagle'];
  birds.removeLast();
  print(birds);

  //Q.19 19. Given this list:  var devices = ['Laptop', 'Tablet', 'Smartphone'];  
  //  - Add 'Smartwatch' at index 1 using *insert()*  
 //- Then, remove 'Tablet' using *remove()*  
 // - Finally, print each element with its index.

 var devices = ['Laptop', 'Tablet', 'Smartphone'];
  devices.insert(1, 'Smartwatch');
  devices.remove('Tablet');
  for (int i = 0; i < devices.length; i++) {
    print('Index $i: ${devices[i]}');
  }

   //Q.20 20. Create a list of your favorite foods.  
   // - Add 3 items using *add()*  
   // - Insert one item at index 2 using *insert()*  
   // - Remove the first item using *removeAt()*  
   // - Print the updated list.
   var favoriteFoods = [];
  favoriteFoods.add('Pizza');
  favoriteFoods.add('Burger');
  favoriteFoods.add('Pasta');
  favoriteFoods.insert(2, 'Sushi');
  favoriteFoods.removeAt(0);
  print(favoriteFoods);

}

