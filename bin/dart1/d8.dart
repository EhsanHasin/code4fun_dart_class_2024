//Type test operators
void main(){

  var x = 33;
  print(x.runtimeType);

  assert(x is int);
  assert(x is! bool);

}