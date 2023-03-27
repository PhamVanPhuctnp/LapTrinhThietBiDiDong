import 'dart:io';

void main(){

  int tong = 0;
  int n = 100; 
  int i =1;
  
  do{
  tong = tong + i;
    i++;
  }while(i<=n);
  
  print("Tổng là $tong");
  
}