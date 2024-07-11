void main(){
  total(3, 5);
  total(5, 5);
  total(5, 6);
  int temp = sum(3, 4);
  print('نتیجه محاسبه =  $temp');

  var fn = getFullName('Foo', "Bar");
  print(fn);

  int age = getMyAge(2000);
  printMyInfo(1000, "Foo", 25);
}

//some examples of functions
void total(int x, int y){
  int result = x + y;
  print("result = $result");
}

int sum(int x, int y){
  int result = x + y;
  return result;
}

String getFullName(var fn, var ln){
  return fn + ' ' + ln;
}

int getMyAge(int dob){
  int age = 2024 - dob;
  return age;
}

void printMyInfo(var id, var name, var age){
  print('my id is $id and I am $name, $age years old');
}

int addThreeNumbers(x,y,z){
  return x + y + z;
}

double celsiusToFahrenheit(int c){
  double f = c * 9 / 5 + 32;
  return f;
}

int changeDolorToAfg(int d){
  return d * 70;
}


