import 'dart:io';

void main(){
	int a, b, produto;

	a = int.parse(stdin.readLineSync() ?? "");
	b = int.parse(stdin.readLineSync() ?? "");

	produto = a * b;

	print('PROD = $produto');
}
