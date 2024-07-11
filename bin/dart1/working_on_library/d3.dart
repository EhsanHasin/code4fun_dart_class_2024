import 'd1.dart' as foo;
import 'd2.dart' as bar hide x;
void main(){

  // print(bar.x);
  print(bar.y);
  print(bar.z);

}
