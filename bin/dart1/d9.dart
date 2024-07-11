import 'dart:io';

void main(){
  print("Enter your first name");
  String? fn = stdin.readLineSync();
  print("Enter your last name");
  String? ln = stdin.readLineSync();
  int age = 34;
  print('you are $fn $ln and your are $age years old');

}