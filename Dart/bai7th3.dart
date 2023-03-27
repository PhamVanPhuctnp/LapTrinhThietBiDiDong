import 'dart:io';
void main() {
  print("Nhập số cần tính lũy thừa");
   int a = int.parse(stdin.readLineSync()!);
  print("Nhập số mũ");
   int b = int.parse(stdin.readLineSync()!);
  tinh(a,b);
} 
void tinh(int a, int b){
  int luythua=0;
  for(int i=1;i<=b;i++){
    luythua=a*a;
  }
  print("$luythua");
}