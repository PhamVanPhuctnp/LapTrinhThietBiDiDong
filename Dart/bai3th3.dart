import 'dart:io';
void main(){
  print("Nhập mật khẩu");
 int n = int.parse(stdin.readLineSync()!);
 kiemtra(n);
}
void kiemtra(int n){
  if(n==1234){
    print("Bạn đã đăng nhập thành công");
  }
  else print("Sai mật khẩu");
}