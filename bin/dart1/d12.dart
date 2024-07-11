//meta data
void main(){

  add(2, 3);
  newAdd(2, 4);
  total(3, 4);
}
//annotation
@deprecated
void add(x,y){
  print(x + y);
}

@Deprecated('this method is old try [total] method')
void newAdd(x,y){
  int result = x + y;
  print(result);
}

@override
void total(x,y){
  print(x + y);
}