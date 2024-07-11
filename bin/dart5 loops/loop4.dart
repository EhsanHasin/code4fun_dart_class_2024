import 'dart:io';

void main() {
  int choice;

  do {
    print('\nMenu:');
    print('1. Say Hello');
    print('2. Add Two Numbers');
    print('3. Multiply Two Numbers');
    print('4. Exit');
    print('Enter your choice: ');

    // Read user input
    String? input = stdin.readLineSync();
    choice = int.tryParse(input!) ?? 0;

    switch (choice) {
      case 1:
        sayHello();
        break;
      case 2:
        addTwoNumbers();
        break;
      case 3:
        multiplyTwoNumbers();
        break;
      case 4:
        print('Exiting...');
        break;
      default:
        print('Invalid choice. Please enter a number between 1 and 4.');
    }
  } while (choice != 4);
}

void sayHello() {
  print('Hello!');
}

void addTwoNumbers() {
  print('Enter first number: ');
  String? input1 = stdin.readLineSync();
  int num1 = int.tryParse(input1!) ?? 0;

  print('Enter second number: ');
  String? input2 = stdin.readLineSync();
  int num2 = int.tryParse(input2!) ?? 0;

  print('Sum: ${num1 + num2}');
}

void multiplyTwoNumbers() {
  print('Enter first number: ');
  String? input1 = stdin.readLineSync();
  int num1 = int.tryParse(input1!) ?? 0;

  print('Enter second number: ');
  String? input2 = stdin.readLineSync();
  int num2 = int.tryParse(input2!) ?? 0;

  print('Product: ${num1 * num2}');
}