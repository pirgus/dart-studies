import 'dart:io';

void main(){
	int a, b, SOMA;
	a = int.parse(stdin.readLineSync() ?? "");
	b = int.parse(stdin.readLineSync() ?? "");

	SOMA = a + b;
	print('SOMA = $SOMA');
}
