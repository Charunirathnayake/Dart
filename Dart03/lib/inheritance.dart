class vehicle{
  String name;
  String number;
}
class van extends vehicle{
  String color;
  void speed(int x,int y){
    double Speed=(x+y)/45;
    print(Speed);
  }
}
class bike extends vehicle{
  String owner;

}