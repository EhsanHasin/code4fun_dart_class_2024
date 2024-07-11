void main(){

  Set names1 = {'foo', 'bar', 'bar'};
  Set names2 = {'baz', 'bar'};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));


}