import 'dart:io';

void main() {
  print("Nhap so tu nhien: ");
  int? n=int.parse(stdin.readLineSync()!);
  int s=0;
  for(int i=0;i<=n;i++){
	s=s+i;
  }
  print("Tong cua $n so tu nhien tren la: $s");
}