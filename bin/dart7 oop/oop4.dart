import 'dart:math';

void main(){
  var p = Person.id(333);
  p.displayInfo();
}
class Person{
   var id, name;

   Person(this.id, this.name);

   // Person(int i, String n){
   //   id = i;
   //   name = n;
   // }

   Person.id(this.id);
   // Person.id(int i){
   //   id = i;
   // }

   Person.name(String name){
     this.name = name;
   }

   void displayInfo(){
     print('hey $name, your id is $id');
   }


}