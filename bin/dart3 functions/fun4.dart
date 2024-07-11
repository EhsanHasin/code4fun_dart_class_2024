void main(){
  printMyInfo(2000);
  printMyInfo(1000, 'foo');
  printMyInfo(1000, 'foo', 34);
}

//functions with Optional positional parameters
void printMyInfo(var id, [var name, var age]){
  print("id = $id name = $name age = $age");
}