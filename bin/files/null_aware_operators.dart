import 'dart:io';

void main(){

  // var c = Calculator();
  // c.add();
  // c.sub();
  // c.div();

  Calculator()
      ..add()
      ..sub()
      ..div()
      ..mul();


  var a = [3,4,4,4,4];
  var b = null;
  print(b?[1]);



}
class Calculator{
  void add(){
    print("add");
  }
  void sub(){
    print("sub");
  }
  void div(){

  }
  void mul(){

  }
}

