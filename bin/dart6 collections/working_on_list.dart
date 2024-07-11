void main(){

  //creating list
  List<int> numbers = [21,23,56,54,67];

  //getting data
  print(numbers);
  print(numbers[2]);

  //adding new item
  numbers.add(100);
  numbers.add(200);

  //printing
  print(numbers);

  //removing
  numbers.removeAt(0);

  //printing
  print(numbers);


  //looping throw list
  for(int i=0; i<numbers.length; i++){
    if(numbers[i].isEven) print(numbers[i]);
  }

  //looping with methods
  numbers.forEach((int x){
    print(x);
  });

}


