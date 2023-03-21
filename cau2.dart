import 'dart:io';

void main() {
  File file = File('helo.txt');

  file.writeAsStringSync('Nguyễn Đức Hoàng');
  String contents = file.readAsStringSync();
  file.writeAsStringSync('\nKhanh', mode: FileMode.append);
  print('Đã thêm dữ liệu vào file');
}
