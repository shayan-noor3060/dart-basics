import 'dart:io';

void addition() {
  stdout.write("Enter the first number: ");

  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");

  int num2 = int.parse(stdin.readLineSync()!);

  int result = num1 + num2;

  print("Result of addition: $result");
}

void main() {
  addition();
}
