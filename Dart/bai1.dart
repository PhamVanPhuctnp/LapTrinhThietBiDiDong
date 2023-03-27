import 'dart:io';

void main(){
  print("Nhập số cần kiểm tra : ");
    int num = int.parse(stdin.readLineSync()!);
    if(num%2==0){
      print("Số vừ nhập là số chẵn");
    }else{
      print("Số vừa nhập là số lẻ");
    }
}
