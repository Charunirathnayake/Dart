
import 'constructor.dart';
import 'getter&setter.dart';
import 'inheritance.dart';
import 'staticvariables&methods.dart';



void main(){
  var student1=new Student();
  student1.id=01;
  student1.name="charu";
  student1.study();
  student1.observe();

  var student2=new Student();
  student2.id=02;
  student2.name="Isuru";
  student2.study();
  student2.observe();

  //constructors

    var car1=new car(45,"Susuki");
  print("${car1.cartype} and ${car1.carnumber}");

  var car2=new car.mycar();
  var car3=new car.mycar1(55,"corolla");
  print("${car3.cartype} and ${car3.carnumber}");

   //getter and setter
   var one1=new one();
   one1.name="Charu";//default setter
   print(one1.name);//default getter

   one1.percentage=200;
   print(one1.percentage);

   //inheritance
   var van1=new van();
   van1.name="cheri QQ";
   print(van1.name);
   van1.speed(50, 75);
  

  //inheritance with constructors
  var dog=Dog();
  var dog2=Dog.mydog();
// static methods and variables
print(Circle.pi);
Circle.calculateArea(45);


//lambda function
  Function addtwonumbers=(int l,int m){
    var sum=l+m;
    print("$sum");
  };

var multiplebyfour=(int number){
  return number*4;
};
  Function addnumbers=(int number1,int number2)=>print(number1+number2);
  var multiple=(int number3)=>number3*4;


//call lambda functon
addtwonumbers(52,4);
print(multiplebyfour(8));

addnumbers(25,45);
print(multiple(5));

}
class Student{
  int id;
  String name;
  void study(){
    print("${this.name} is studing now.");
  }
  void observe(){
    print("${this.name} is observing now.");
  }
}