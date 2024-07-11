//Device class
void main(){
 Phone p = Phone(1000);
 print(p.id);
 p.turnOn();

 Person pp = Person(1000, "Foo", 25);
 Student s = Student(2000, 'bar', 44);
}

class Device{
   var id;
   Device(int id){
     this.id = id;
   }
   void turnOn(){

   }
}
class Phone extends Device{
  Phone(int i):super(i){
    super.id = 12;
    super.turnOn();
  }
}

class Person{
  var id;
  var name;
  var age;
  Person(i, n, a){
    id = i;
    name = n;
    age = a;
  }
}

class Student extends Person{
  Student(x, y, z):super(x, y, z){

  }
}