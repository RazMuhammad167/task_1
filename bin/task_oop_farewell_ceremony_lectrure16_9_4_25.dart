void main() {
  //1.
  Laptop laptop1 = Laptop(1, "Dell Inspiron", "8GB");
  Laptop laptop2 = Laptop(2, "HP Pavilion", "16GB");
  Laptop laptop3 = Laptop(3, "MacBook Pro", "32GB");
  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();

  //2.
  House house1 = House(101, "Rose Villa", 250000.0);
  House house2 = House(102, "Green Cottage", 180000.0);
  House house3 = House(103, "Sky Residency", 320000.0);
  List<House> houses = [house1, house2, house3];
  for (House house in houses) {
    house.printDetails();
  }

  //3.
  for (Gender gender in Gender.values) {
    print(gender);
  }
  //4.
  Cat myCat = Cat(1, "Whiskers", "White", "Meow");
  myCat.printDetails();

  //5
  Camera cam1 = Camera();
  cam1.id = 101;
  cam1.brand = "Canon";
  cam1.color = "Black";
  cam1.price = 55000;
  Camera cam2 = Camera();
  cam2.id = 102;
  cam2.brand = "Nikon";
  cam2.color = "Gray";
  cam2.price = 62000;
  Camera cam3 = Camera();
  cam3.id = 103;
  cam3.brand = "Sony";
  cam3.color = "White";
  cam3.price = 70000;
  cam1.printDetails();
  cam2.printDetails();
  cam3.printDetails();

  //6.
  Bottle myBottle = Bottle.create();
  myBottle.open();
}

//1.write a dart program to create a class laptop with property[id,name,ram]
//and create 3 object of it and print all details
class Laptop {
  int id;
  String name;
  String ram;
  Laptop(this.id, this.name, this.ram);

  void printDetails() {
    print("Laptop ID: $id");
    print("Laptop Name: $name");
    print("Laptop RAM: $ram");
    print("---------------------------");
  }
}

//2. write a dart program to create a class of house with properties [id,name,price]
//create a constructor of it.and creat 3 iobject of it addthem to the list and print all details.
class House {
  int id;
  String name;
  double price;

  // Constructor
  House(this.id, this.name, this.price);

  // Method to print house details
  void printDetails() {
    print("House ID: $id");
    print("House Name: $name");
    print("House Price: \$${price.toStringAsFixed(2)}");
    print("---------------------------");
  }
}

//3. write a dart program to create a class an enum class for gender [male,female,others]
// print all values.
enum Gender { male, female, others }

//4.write a dart program to create a class animal with properties [id,name,color].
//create another calss call cat and extand it from animal. add new proporties sound in string.
//create an object of a cat and print all details .
class Animal {
  int id;
  String name;
  String color;

  // Constructor
  Animal(this.id, this.name, this.color);
}

// Derived class
class Cat extends Animal {
  String sound;

  // Constructor calling super class constructor
  Cat(super.id, super.name, super.color, this.sound);

  // Method to print details
  void printDetails() {
    print("Cat ID: $id");
    print("Cat Name: $name");
    print("Cat Color: $color");
    print("Cat Sound: $sound");
  }
}

//5. write a dart program to creat a class camera with private properties [id,brand ,color,price].
//create a getter and setter to get and set values.also create 3 object of it and print all details.

class Camera {
  int _id = 0;
  String _brand = "";
  String _color = "";
  double _price = 0.0;

  // Setters
  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  // Method to print camera details
  void printDetails() {
    print("Camera ID: $_id");
    print("Brand: $_brand");
    print("Color: $_color");
    print("Price: \$${_price.toStringAsFixed(2)}");
    print("---------------------------");
  }
}

//6. create interface called bottel and add a method to it called open().
//creat a class called cock bottel and implement the bottel and print the massege "cock bottel is open".
//add a factory constractor to bottel and return the object of cock bottel.
//instantiate cock bottel using factory constractior and the open().
abstract class Bottle {
  void open();
  factory Bottle.create() {
    return CokeBottle();
  }
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is open");
  }
}
