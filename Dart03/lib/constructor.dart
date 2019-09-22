class car{
  int carnumber;
  String cartype;
  car(this.carnumber,this.cartype){
    print("Parameterized constructor");
  }
  car.mycar(){
    print("Named constructor");
  }
  car.mycar1(this.carnumber,this.cartype){
    print("Parameterized named constructor");
  }
}