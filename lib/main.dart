void main() {
  print("Hello Dart World!");
  print("Sheikh Irfan Ullah Khan");
  print("I am interested to make mobile applcations");

  // Make a Square Shape
  print("Square Shape:");
  print("Task Completed");
  print("********");
  print("*      *");
  print("*      *");
  print("*      *");
  print("*      *");
  print("********");

  // Make a pyramid Shape

  print(" Pyramid Shape:");
  print("    *\n   ***\n  *****\n *******\n*********");
  print("Task Completed");
  print("   *   ");
  print("  ***  ");
  print(" ***** ");
  print("*******");

  // In these lines of code we have understand the varaibles
  // How to declare variables
  // Data types in dart

  // int numberOne; // Integer type variable or Identifier

  // numberOne = 50;

  // int numberTwo;

  // numberTwo = 40;

  // int result;

  // result = numberOne + numberTwo;

  // print(numberOne);
  // print(numberTwo);
  // print(result);

  // Write some arithmetic operators
  int numberOne;
  int numberTwo;
  int sum;
  int subtraction;
  int multiplication;
  double division;

  numberOne = 10;
  numberTwo = 5;

  sum = numberOne + numberTwo;
  subtraction = numberOne - numberTwo;
  multiplication = numberOne * numberTwo;
  division = numberOne / numberTwo;

  print("The sum of two numbers is: $sum");
  print("The subtraction of two numbers is: $subtraction");
  print("The multiplication of two numbers is: $multiplication");
  print("The division of two numbers is: $division");

  // Write a program to swap values of three variables

  int a = 10;
  int b = 20;
  int c = 30;

  print("Before Swapping: a = $a, b = $b, c = $c");

  c = b - a; // c becomes 20 - 10 = 10
  a = a + c; // a now becomes 10 + 10  = 20
  b = a + c; // b becomes 20 + 10 = 30

  print("After Swapping: a = $a, b = $b, c = $c");

  // Write a program to convert feet onto meters and kilometers.

  double feet, meter, km;
  feet = 2000;
  meter = feet / 3.28084;
  km = meter / 1000;
  print("Feet is: $feet");
  print("Meter is: $meter");
  print("Kilometer is: $km");

  // Write a program to convert celcius to fahrenheit

  double celcius, farhenheit;
  celcius = 37;
  farhenheit = (celcius * 9 / 5) + 32;
  print("farhenheit is: $farhenheit");

  farhenheit = 98.6;
  celcius = (farhenheit - 32) * 5 / 9;
  print("celcius is: $celcius");

  // Write Program to Calculate Area of Circle.
  double radius, areaOfCircle;
  radius = 3;
  areaOfCircle = 3.1416 * (radius) * (radius);
  print("Area of Circle is: $areaOfCircle");

// Write Program to Calculate Area of Square.
  double side, areaOfSquare;
  side = 5;
  areaOfSquare = side * side;
  print("Area of Square is: $areaOfSquare");

// Write Program to Calculate Area of Rectangle.
  double length, width, areaOfRectangle;
  length = 10;
  width = 5;
  areaOfRectangle = length * width;
  print("Area of Rectangle is: $areaOfRectangle");

// Write Program to convert days to years, weeks and days
  int totalDays = 400;
  int years = totalDays ~/ 365;
  int weeks = (totalDays % 365) ~/ 7;
  int days = (totalDays % 365) % 7;

  print(
      "$totalDays days is equal to $years years, $weeks weeks and $days days.");

}
