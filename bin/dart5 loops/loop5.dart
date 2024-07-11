import 'dart:io';

void main() {
  int choice;

  do {
    print('\nMenu:');
    print('1. Say Hello');
    print('2. Add Two Numbers');
    print('3. Exit');
    print('Enter your choice: ');

    String? input = stdin.readLineSync();
    choice = int.tryParse(input!) ?? 0;

    switch (choice) {
      case 1:
        print('Hello!');
        break;
      case 2:
        print('Enter first number: ');
        String? input1 = stdin.readLineSync();
        int num1 = int.tryParse(input1!) ?? 0;

        print('Enter second number: ');
        String? input2 = stdin.readLineSync();
        int num2 = int.tryParse(input2!) ?? 0;

        print('Sum: ${num1 + num2}');
        break;
      case 3:
        print('Exiting...');
        break;
      default:
        print('Invalid choice. Please enter 1, 2, or 3.');
    }
  } while (choice != 3);
}
