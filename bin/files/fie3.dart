import 'dart:io';

void main(){
  print("start");
  File file = File('./bin/files/myfile1.txt');
  Future<File> future = file.writeAsString("in the name of Allah\n", mode: FileMode.append);
  future.then((file)=>{
    print(file.path)
  });
  print("end");
}