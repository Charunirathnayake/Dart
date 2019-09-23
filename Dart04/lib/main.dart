

void main(){
  //declare the list
  List<int>numbers=List(5);
  //insert data to the list
  numbers[0]=45;
  numbers[1]=5;
  numbers[2]=75;
  numbers[3]=54;
  numbers[4]=null;
  //print list one by one
  print(numbers[0]);
  print(numbers[1]);
  print(numbers[2]);
  print(numbers[3]);
  print(numbers[4]);
  //update index
  numbers[1]=48;
  print(numbers[1]);
  //delete index
  numbers[2]=null;
  print(numbers[2]);
  print("print list");
  for(int num in numbers){
    print(num);
  }
  print("2 way");
 // numbers.foreach((element))=>print ((element));
  for(int i=0;i<numbers.length;i++){
    print(numbers[i]);
  }


  print("set declaration");
  Set<String>countries=Set.from(["USA","China","Russia","Oman"]);
  countries.add("Quvet");
  countries.add("Dubai");
  countries.add("India");
  countries.remove("Quvet");
  numbers.contains("Dubai");
  numbers.length;
  for(String element in countries){
    print(element);
  }
}