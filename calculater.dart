
import 'dart:io';

void main() {
  print("===== SIMPLE CALCULATOR =====");

  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Choose an operator (+, -, *, /, %, ~/):");
  String operator = stdin.readLineSync()!;

  if (operator == '+') {
    print("Result = ${num1 + num2}");
  }
  else if (operator == '-') {
    print("Result = ${num1 - num2}");
  }
  else if (operator == '*') {
    print("Result = ${num1 * num2}");
  }
  else if (operator == '/') {
    if (num2 != 0) {
      print("Result = ${num1 / num2}");
    } else {
      print("Error: Cannot divide by zero");
    }
  }
  else if (operator == '%') {
    if (num2 != 0) {
      print("Result = ${num1 % num2}");
    } else {
      print("Error: Cannot divide by zero");
    }
  }
  else if (operator == '~/') {
    if (num2 != 0) {
      print("Result = ${num1 ~/ num2}");
    } else {
      print("Error: Cannot divide by zero");
    }
  }
  else {
    print("Invalid operator!");
  }
}
