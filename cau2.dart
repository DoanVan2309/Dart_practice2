import 'dart:io';

void main() {
  print("Nhap 1 ky tu: ");
  String? n  = stdin.readLineSync();
  switch (n?.toUpperCase()){
	case 'U':
		print('$n la nguyen am');
		break;
	case 'E':
		print('$n la nguyen am');
		break;
	case 'O':
		print('$n la nguyen am');
		break;
	case 'A':
		print('$n la nguyen am');
		break;
	case 'I':
		print('$n la nguyen am');
		break;
  	default:
		print("$n la phu am");
  }
}