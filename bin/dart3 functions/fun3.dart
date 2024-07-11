void main(){
  total();
  total(y: 10);
  total(x: 11);
  total(y: 10, x: 10);
  printMyInfo();
  printMyInfo(id: 1000);
  printMyInfo(id: 1000, age: 25);
  printMyInfo(name: 'Foo', id: 1000, age: 25);
}

//functions with named parameters
void printMyInfo({var id, var name, var age}){
  print("id = $id name = $name age = $age");
}

void total({int x=0, int y=0}){
  print(x + y);
}


