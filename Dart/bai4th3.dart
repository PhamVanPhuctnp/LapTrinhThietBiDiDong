import 'dart:ffi';
import 'dart:io';
import 'dart:math';
void main(){
  print("Nhập bán kính hình tròn");
  double n = double.parse(stdin.readLineSync()!);
  tinh(n);
}

void tinh(double r){
  double pi=3.14;
  double dientich=r*r*pi;
  print("$dientich");
}