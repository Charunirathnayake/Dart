import 'breake&continue.dart';
import 'function.dart';

void main(){
  print("hello world");
  breake();
  con();
  perimeterOfRectangle();
  RectanglePerimeter(5,5);
  double Area=AreaOfcircle();
  print("Circle area is $Area");
  double A=area(7);
  print("Circle area is $A");

  //Exception handling
  //case1-on clause
  try{
    int result=12~/0;
    print("result is $result");
  }
  on IntegerDivisionByZeroException{
    print("Cannot divide by zero");
  }
  //case2- catch clause
  try{
    int result=12~/0;
    print("result is $result");
  }
  catch(e){
    print("Exception thrown by $e");
  }

  //case3-stacktrace and catch objects get by catch caluse
  try{
    int result=12~/0;
    print("result is $result");
  }
  catch(e,s){
    print("Exception thrown by $e");
    print("strck trace object is $s");
  }
  //case4-Finally
  try{
    int result=12~/0;
    print("result is $result");
  }
  catch(e){
    print("Exception thrown by $e");
    
  }
  finally{
    print("Always excecute finally clause");
  }


try{
    int result=12~/2;
    print("result is $result");
  }
  catch(e){
    print("Exception thrown by $e");
    
  }
  finally{
    print("Always excecute finally clause");
  }


}