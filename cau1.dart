import 'dart:io';

void main() {
  print("Nhap so: ");
  int? n  = int.parse(stdin.readLineSync()!);
  if(n%2==0){
  	print("$n la so chan");
  }
  else print("$n la so le");
}