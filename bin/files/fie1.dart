import 'dart:io';

void main(){
  print("start");
  // File file = File('myfile1.txt');
  // File file = File('F:\\Mobile Dev - Code\\Dart Language\\code4fun_dart_class_2024\\bin\\myfile1.txt');
  File file = File('./bin/files/myfile1.pdf');
  file.writeAsStringSync("in the name of Allah\n", mode: FileMode.append);
  print("end");
}