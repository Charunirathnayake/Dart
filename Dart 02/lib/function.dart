//no return type
void perimeterOfRectangle(){
  int length=34;
  int breadth=10;
  int perimeter=(length+breadth)*2;
  print("parameter of rectangle is $perimeter");
}
//pass parameters
void RectanglePerimeter(int a,int b){
  int rectangleperimeter=(a+b)*2;

  print("Perimeter is $rectangleperimeter");
}
//return type
double AreaOfcircle(){
  double r=2;
  double area=(3.14*r*r);
  return area;
}
//return type(pass parameters)
double area(int c){
  double area=(3.14*c*c);
  return area;

}