void main(){
  //creating objects
  Person p1 = Person(2000);
  print(p1.id);
  p1.setId = 1000;
  print(p1.id);
  p1.id = 3000;
  print(p1.id);
  print(p1.getId);

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

  //get and set methods
  set setId(var i) => id = i;
  set setName(var n) => name = n;
  get getId => id;
  get getName => name;

}