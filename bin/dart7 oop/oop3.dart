void main(){
  var p = Person.id(333);
  p.displayInfo();
}
class Person{
   var id, name;

   Person(int i, String n){
     id = i;
     name = n;
   }

   Person.id(int i){
     id = i;
   }

   Person.name(String n){
     name = n;
   }

   void displayInfo(){
     print('hey $name, your id is $id');
   }

}