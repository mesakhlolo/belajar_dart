import 'dart:io';

void main() {
  // user input type conversion
  print("Enter a number bro:");

  // get user input
  var number = stdin.readLineSync();

  var number2 = int.parse(number ?? '0') + 10;

  print("$number + 10 = $number2");
}
