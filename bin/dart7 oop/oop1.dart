void main(){
  //creating objects
  Person p1 = Person(2000);
  print(p1.id);
  p1.setId(1000);
  print(p1.id);
  p1.id = 3000;
  print(p1.id);

}

//crating class
class Person{
  //variable | attribute | state | field
  var id;
  var name;


  //Constructor
  Person(int i){
    id = i;
  }

  //method | function | behavior
  void setId(var i){
    id = i;
  }
  void setName(var n){
    name = n;
  }

  int getId(){
    return id;
  }

  String getName(){
    return name;
  }
}