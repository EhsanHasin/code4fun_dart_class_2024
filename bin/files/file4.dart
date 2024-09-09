import 'dart:io';

void main() {
  print("begin");
  File file = File("myfile1.txt");
  var future = file.readAsString();
  future.then((s)=>{
    print("text = $s")
  });
  print('end');
}
