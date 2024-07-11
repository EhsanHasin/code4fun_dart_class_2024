import 'dart:io';

void main(){
  print("enter your date of birth");
  var temp = stdin.readLineSync();
  int dob = int.parse(temp!);
  int age = DateTime.now().year - dob;
  print('you are $age years old');
}