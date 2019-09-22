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
class Animal{
  String color;
  Animal(int c){
    print("Animal class default constructor");
  }
  Animal.myAnimal(int q){
    print("myAnimal named constructor");
  }
}
class Dog extends Animal{
  String breed;
  Dog():super(4){
    print("Dog class default constructor");
  }
  Dog.mydog():super.myAnimal(5){
    print("Dog class default constructor");
  }
}