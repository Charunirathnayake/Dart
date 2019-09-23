class Circle{
  static const double pi=3.14;
  static void calculateArea(double r){
   double Area=3.14*r*r;
   print("The circle area is $Area");
   Circle.permity(r);

  }
  static void permity(double r){
    double p=2*Circle.pi*r;
    print("The circle perimity is $p");
  }
}