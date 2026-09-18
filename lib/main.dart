void main(){
  String hoTen = 'Nguyễn Văn A';
  int tuoi = 21;
  double gpa =3.75;

  print('Sinh viên $hoTen, $tuoi');
  print ('GPA: ${gpa.toStringAsFixed(2)}, xếp loại: ${gpa >= 3.6 ? "Xuất sắc" : "Giỏi"}');
  String moTa = '''
    Chuỗi nhiều dòng
    dùng ba dấu nháy.
  ''';
  String duongDan = r'C:\Users\nguyen\file.txt';
}