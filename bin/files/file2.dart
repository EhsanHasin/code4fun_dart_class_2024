import 'dart:io';

void main(){
  print("begin");
 File file = File("myfile1.txt");
 var text = file.readAsStringSync();
 print("text = $text");
 print('end');
}