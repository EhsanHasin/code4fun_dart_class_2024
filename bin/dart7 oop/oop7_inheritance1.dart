//Person class
void main(){
  Student s = Student();
  s.id = 200;
  s.name = "foo";
  s.scores = [2,3,4,5,6,7];
  s.phone = 333;
}
//Parent class / Super class / Main Class
class Person{
  var id;
  var name;
  var age;
  var address;
  var phone;
}

// Sub class / Child class / derived class
class Student extends Person{
  var scores;
}

class Teacher extends Person{
  var salary;
}

class Employee extends Person{
  var salary;
}
