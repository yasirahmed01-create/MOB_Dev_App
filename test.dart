
// void main() {
//   int num1 = 10;
//   int num2 = 20;

//   int sum = num1 + num2;

//   print("First Number: $num1");
//   print("Second Number: $num2");
//   print("Sum = $sum");
// }


import 'dart:io';

void main() {
  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;

  print("Addition = $sum");
}
