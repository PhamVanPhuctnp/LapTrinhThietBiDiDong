import 'dart:io';

void main(){
  int tich=0;
  for(int i=1;i<=9;i++){
    for(int j=1;j<=10;j++){
      tich=i*j;
      print("$i x $j=$tich");
    }
  }
}