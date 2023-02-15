import 'dart:io';

void main() {
  print("--May tinh don gian--");
  print("Luu y:Moi toan tu va toan hang duoc viet tren 1 dong");
  print("Ket qua duoc in ra khi nhap vao dau \'=\'");
  double t=double.parse(stdin.readLineSync()!);
  String? s=stdin.readLineSync();
  do{
	double a=double.parse(stdin.readLineSync()!);
	if(s=='+')
		t=t+a;
	else if(s=='-')
		t=t-a;
	else if(s=='*')
		t=t*a;
	else if(s=='/')
		t=t/a;
	s=stdin.readLineSync();
  }
  while(s!='=');
  print("$t");
}