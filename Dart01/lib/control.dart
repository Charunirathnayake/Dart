void control(){
  var mark=35;
  if(mark>75){
    print("You have A");
  }
  else if(mark>65&&mark<75){
    print("You have B");
  }
  else if(mark>55&&mark<65){
    print("You have C");
  }
  else if(mark>45&&mark<55){
    print("You have S");
  }
  else{
    print("You have to work hard");
  }

  //control expressions 1.0
  int a=3;
  int b=5;
  a<b ? print("$a is smaller"):print("$b is smaller.");

 //control expressions 1.1
 String name="Anil";
 String nameToPrint=name??"Guest Name";
 print(nameToPrint);

 String color="Null";
 String colorToPrint=color??"Free Color";
 print(colorToPrint);


//switch statements
String grade='A';
switch (grade) {
  case 'A' :
    print("You have excellent pass");
    break;

  case 'B' :
    print("You have pass");
    break;

  case 'C' :
    print("You have normal pass");
    break;

  default:
  print("You have to work hard");

}
}