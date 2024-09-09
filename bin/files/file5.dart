import 'dart:io';

void main(){
  print("begin");
  getData();
  print('end');
}

void getData() async{
  File file = File("myfile1.txt");
  var text = await file.readAsString();
  print("text = $text");
}

