import 'dart:io';
// void main(){
//   print("Enter your age ");
//   int age = int.parse(stdin.readLineSync()!);
//   bool id = true;
//   if (age >=18){
//     if (id == true){
//       print("You are eligibal of vote");
//     }
//     else{
//       print("You are not eligibal for vote");
//     }
//   }
// }

// void main(){
//   print("Enter your age :");
//   int age = int.parse(stdin.readLineSync()!);
//   var s = age >=18 ? 'adult' : 'mio';
//   print(s);
// }



// void main() {
//   print("Enter first number:");
//   double num1 = double.parse(stdin.readLineSync()!);

//   print("Enter second number:");
//   double num2 = double.parse(stdin.readLineSync()!);

//   print("Choose operator (+, -, *, /):");
//   String operator = stdin.readLineSync()!;

//   switch (operator) {
//     case '+':
//       print("Addition = ${num1 + num2}");
//       break;

//     case '-':
//       print("Subtraction = ${num1 - num2}");
//       break;

//     case '*':
//       print("Multiplication = ${num1 * num2}");
//       break;

//     case '/':
//       if (num2 != 0) {
//         print("Division = ${num1 / num2}");
//       } else {
//         print("Cannot divide by zero!");
//       }
//       break;

//     default:
//       print("Invalid operator!");
//   }
// }


void main() {
  print("Enter a number (1 to 7):");
  int day = int.parse(stdin.readLineSync()!);

  switch (day) {
    case 1:
      print("Monday");
      break;

    case 2:
      print("Tuesday");
      break;

    case 3:
      print("Wednesday");
      break;

    case 4:
      print("Thursday");
      break;

    case 5:
      print("Friday");
      break;

    case 6:
      print("Saturday");
      break;

    case 7:
      print("Sunday");
      break;

    default:
      print("Invalid Day! Enter a number between 1 and 7.");
  }
}

