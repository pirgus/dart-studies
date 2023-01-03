import 'dart:io';
import 'dart:math';

void main(){
	double raio;
	raio = double.parse(stdin.readLineSync() ?? "");
	double pi2 = 3.14159;
	double area = pow(raio, 2) * pi2;
	print('A=' + area.toStringAsFixed(4));
}
