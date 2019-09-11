void breake(){
  //print only 1-5
  for(int i=1;i<=10;i++){
    print(i);
    if(i==5){
      break;
    }
  }
  print("Use of nested loops");
  outer: for(int i=1;i<=10;i++){
  inner:  for(int j=1;j<=10;j++){
      
      if(j==2 && i==5){
        break outer ;
        break inner;
      }
      print("$i $j");
    }
  }
}

void con(){
  //continue statement
  for(int i=0;i<=10;i++){
    if(i==5){
    continue;}
    print("$i");
  }
}
