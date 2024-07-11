
//global variable
int i = 300;

void main(){

  //scope/local variable
  int i = 400;

  print(i);

  //class variable
  Mobile.brand = "Samsung";

  Mobile m1 = Mobile(); // instance
  m1.id = 1000; // id = instance variable
  Mobile m2 = Mobile();
  m2.id = 2000;
  Mobile m3 = Mobile();
  m3.id = 3000;

  print(m1.id);
  print(Mobile.brand);

}
class Mobile{
  var id;
  var name;
  var price;
  static var brand = 'Apple';
}
void test(){
  print(i);
}