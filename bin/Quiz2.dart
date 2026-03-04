//Implement functionalty to add element to the list and print the update the list

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//    // Use forEach to print each element
//   numbers.forEach((number) {
//     print(number);
//       });
//       numbers.add(11);
//       numbers.removeAt(5);

// }

void main() {
  // M.Abubakar
  // lead of the team Integrate all tasks into a single program
  //with options to add remove and display list elements

  // sajjid ullah
  List<int> numb = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var numb in numb) {
    print(numb);
  }

  //  Raz Muhammad
  numb.add(11);
  print(numb);
  //  Umair Raza
  numb.removeAt(6);
  print(numb);
}
