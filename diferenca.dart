import 'dart:io';

void main(){
	int a, b, c, d, resultado;

	a = int.parse(stdin.readLineSync() ?? "");
	b = int.parse(stdin.readLineSync() ?? "");
	c = int.parse(stdin.readLineSync() ?? "");
	d = int.parse(stdin.readLineSync() ?? "");

	resultado = (a * b) - (c * d);
	
	print('DIFERENCA = $resultado');
}
