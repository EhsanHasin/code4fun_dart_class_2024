//if-else statements
void main(){
  int c = 22;
  int numberOfPlayers = 10;
  bool isDowarExit = true;
  if(c < 30 && numberOfPlayers >= 10 && isDowarExit){
    print("ok");
  }else{
    print('Noky');
  }

  if(c < 30){
    if(numberOfPlayers >= 10){
      if(isDowarExit){
        print("ok");
      }
    }
  }else{
    print('Noky');
  }
}

