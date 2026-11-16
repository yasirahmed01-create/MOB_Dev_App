import 'dart:io';

// void main(){
//   int a = 10;
//   int b = 20;
//   int y =++a;
//   int z = b++;
//   print("The value of a ${a}");
//   print("The value of a ${b}");
//   print("The value of a ${y}");
//   print("The value of a ${z}");
// }


// void main(){
//   double a = 4 . toDouble();
//   int c = 3.4 .toInt();
//   num n = 10;
//   n = 3.5;
//   print("the number is ${a}");
//   print("the number is ${c}");
//   print("the number is ${n}");
// }

// void main(){
//   print("Enter your age :");
//   int age = int.parse(stdin.readLineSync()!);
//   if (age < 18){
//     print("You are not eligible");
//     }else{
//     print("You are eligible");
// }}


// ........................ using and (&) operator .....................
// void main() {
//   print("Enter your age:");
//   int age = int.parse(stdin.readLineSync()!);

//   print("Enter your marks:");
//   int marks = int.parse(stdin.readLineSync()!);

//   if (age >= 18 && marks >= 50) {
//     print("You are eligible");
//   } else {
//     print("You are not eligible");
//   }
// }


//................................ usin or (|) Operator .......................
// void main() {
//   print("Enter first number:");
//   int num1 = int.parse(stdin.readLineSync()!);

//   print("Enter second number:");
//   int num2 = int.parse(stdin.readLineSync()!);

//   if (num1 > 100 || num2 > 100) {
//     print("Large Number");
//   } else {
//     print("Small Number");
//   }
// }

//................................ using not (!) Operator .....................
// void main() {
//   print("Are you logged in? (true/false)");

//   bool isLoggedIn =
//       bool.parse(stdin.readLineSync()!);

//   if (!isLoggedIn) {
//     print("Please Login");
//   } else {
//     print("Welcome User");
//   }
// }