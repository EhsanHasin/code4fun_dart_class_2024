void main(){
  Player p1 = Player();
  print(p1.id);
  print(Player.count);
  Player p2 = Player();
  Player p3 = Player();
  Player p4 = Player();
  Player p5 = Player();
  Player p6 = Player();
  print(Player.count);
  p3.play();
  Player.getCount();
}
//Player class
class Player{
  var id;
  static var count = 0;
  Player(){
    count++;
  }
  void play(){
    print("player with id $id is playing....");
  }

  static void getCount(){
    print("number of players = $count");
  }
}