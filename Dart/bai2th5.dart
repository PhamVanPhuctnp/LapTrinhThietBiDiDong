// dart program to write to existing file
import 'dart:io';

void main() {
  // open file
  File file =  File('name.txt');
  // write to file
  file.writeAsStringSync('\nĐỗ Văn Quang\n Bùi Văn Duy\n Nguyễn Mạnh Lộc.', mode: FileMode.append);
  print('Nội dung mới đã được thêm vào file name.txt.');
}