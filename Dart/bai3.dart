import 'dart:io';

void main(){
  print("Nhập số cần kiểm tra : ");
    int num = int.parse(stdin.readLineSync()!);
    if(num>0){
      print("Số vừ nhập là số dương");
    }else if(num<0)
    {
      print("Số vừa nhập là số âm");
    }else{
      print("Số vừa nhập bằng 0");
    }
}