import 'dart:io';

void main() {
  // open file
  File file = File("students.csv");
  // write to file
  file.writeAsStringSync('Tên,Tuổi,Địa chỉ\n');
  for (int i = 0; i <= 3; i++) {
    stdout.write("Tên sinh viên ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Tuổi sinh viên ${i + 1}: ");
    String? tuoi = stdin.readLineSync();
    stdout.write("Quê ${i + 1}: ");
    String? que = stdin.readLineSync();
    file.writeAsStringSync('$name,$tuoi,$que\n', mode: FileMode.append);
  }
  print("thông tin sinh viên đã được nhập vào danh sách.");
}