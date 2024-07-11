void main(){
  Button b = Button();
  b.onClick();
  RoundedButton rb = RoundedButton();
  rb.onClick();
  ColoredButton cb = ColoredButton();
  cb.onClick();
}

class Button{
  var id;
  var text;

  void onClick(){
    print("btn clicked");
  }
}

class RoundedButton extends Button{
  double? radius = 0;
  @override
  void onClick(){
    print("sign in btn clicked");
  }
}
class ColoredButton extends Button{
  String? color;
  @override
  void onClick(){
    print("sign up btn clicked");
  }
}