import 'dart:io';

void main(){
  File file = File('name.txt');
  for(int i=0;i<100;i++){
  file.writeAsStringSync('Phạm Văn Phúc\n.', mode: FileMode.append);
  print('Tên Của Bạn Đã Được Thêm Vào file name.txt.');
  }
}