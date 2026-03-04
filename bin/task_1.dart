void main(){
  // 1. Check whether a number is positive, negative, or zero
  int a = -5;
  if (a > 0) {
    print("Positive number");
  } else if (a < 0) {
    print("Negative number");
  } else {
    print("Zero");
  }

  // 2. Find the largest number between two numbers
  int x = 10, y = 20;
  if (x > y) {
    print("Largest number is: \$x");
  } else {
    print("Largest number is: \$y");
  }

  // 3. Check whether a character is a vowel or a consonant
  String char = 'a';
  if ('aeiouAEIOU'.contains(char)) {
    print("Vowel");
  } else {
    print("Consonant");
  }

  // 4. Check if a number is divisible by 3 and 5 both
  int num = 15;
  if (num % 3 == 0 && num % 5 == 0) {
    print("Divisible by both 3 and 5");
  } else {
    print("Not divisible by both 3 and 5");
  }

  // 5. Assign a grade based on marks
  int marks = 85;
  if (marks >= 90) {
    print("Grade: A");
  } else if (marks >= 80) {
    print("Grade: B");
  } else if (marks >= 70) {
    print("Grade: C");
  } else if (marks >= 60) {
    print("Grade: D");
  } else {
    print("Grade: F");
  }

  // 6. Print numbers from 1 to 10 using a for loop
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // 7. Print all even numbers from 1 to 20 using a for loop
  for (int i = 2; i <= 20; i += 2) {
    print(i);
  }

  // 8. Print multiplication table of a number
  int tableNum = 5;
  for (int i = 1; i <= 10; i++) {
    print("\$tableNum x \$i = \${tableNum * i}");
  }

  // 9. Find factorial of a number
  int factorial = 1, n = 5;
  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }
  print("Factorial of \$n is: \$factorial");

  // 10. Calculate sum of numbers from 1 to 50
  int sum = 0;
  for (int i = 1; i <= 50; i++) {
    sum += i;
  }
  print("Sum from 1 to 50: \$sum");

  // 11. Print numbers from 1 to 10 using while loop
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }

  // 12. Print reverse counting from 10 to 1 using while loop
  i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }

  // 13. Print all odd numbers between 1 and 20 using while loop
  i = 1;
  while (i <= 20) {
    print(i);
    i += 2;
  }

  // 14. Find sum of even numbers from 1 to 100 using while loop
  i = 2;
  sum = 0;
  while (i <= 100) {
    sum += i;
    i += 2;
  }
  print("Sum of even numbers from 1 to 100: \$sum");

  // 15. Display digits of a number one by one using while loop
  int number = 12345;
  while (number > 0) {
    print(number % 10);
    number ~/= 10;
  }

  // 16. Print numbers from 1 to 5 using a do-while loop
  i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);

  // 17. Print reverse counting from 5 to 1 using do-while loop
  i = 5;
  do {
    print(i);
    i--;
  } while (i >= 1);

  // 18. Find sum of digits of a number using do-while loop
  int num2 = 123;
  sum = 0;
  do {
    sum += num2 % 10;
    num2 ~/= 10;
  } while (num2 > 0);
  print("Sum of digits: \$sum");

  // 19. Print multiplication table of 7 using do-while loop
  i = 1;
  do {
    print("7 x \$i = \${7 * i}");
    i++;
  } while (i <= 10);

  // 20. Calculate product of numbers from 1 to 5 using do-while loop
  int product = 1;
  i = 1;
  do {
    product *= i;
    i++;
  } while (i <= 5);
  print("Product of numbers from 1 to 5: \$product");
}
