import 'dart:io';
void main(){
  print("Nhập cạnh thứ nhất");
  double a = double.parse(stdin.readLineSync()!);
  print("Nhập cạnh thứ hai");
  double b = double.parse(stdin.readLineSync()!);
  print("Nhập cạnh thứ ba");
  double c = double.parse(stdin.readLineSync()!);
  kiemtra(a,b,c);
}
void kiemtra(double a,double b,double c){
  if(a*a==b*b+c*c||b*b==a*a+c*c||c*c==b*b+a*a){
    print("Tam giác là tam giác vuông");
  }
}