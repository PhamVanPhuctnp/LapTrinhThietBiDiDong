import 'dart:io';

void main() {
  // open file
  File file = File('name.txt');
  // write to file
  file.writeAsStringSync('Phạm Văn Phúc.');
  print('Tên Của Bạn Đã Được Thêm Vào file name.txt.');
}