import 'dart:io';

void main() {
  print("Nhap so: ");
  int? n  = int.parse(stdin.readLineSync()!);
  if(n==0)
	print("So nhap vao la 0");
  else if(n<0)
	print("$n la so am");
  else 	
	print("$n la so duong");
}