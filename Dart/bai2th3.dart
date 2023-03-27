import 'dart:io';
void main(){
  print("nhập số cần kiểm tra");
  int n = int.parse(stdin.readLineSync()!);
  kiemtra(n);
}

void kiemtra(int n){
  if(n%2==0){
    print("n là số chẵn");
  }
  else print("n là số lẻ");
}