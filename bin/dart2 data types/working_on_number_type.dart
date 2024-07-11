void main(){
  var a = 23;
  int b = 34;
  double d = 3.4;

  // int c = 3.4;
  double e = 4;

  //num variable
  num age = 25;
  num salary = 2.3;

  //parsing/converting data types
  String number1 = '12';
  int number1i = int.parse(number1);
  String number2 = '45.56';
  double number2d = double.parse(number2);

  var number3 = '23.3';
  num number3n = num.parse(number3);

  int number4 = 45;
  String number4s = number4.toString();
  String number5s = 55.toString();


  //converting double to int
  print(3.4.toInt());
}