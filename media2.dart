import 'dart:io';

void main(){
	double a, b, c, media;

	a = double.parse(stdin.readLineSync() ?? "") * 2;
	b = double.parse(stdin.readLineSync() ?? "") * 3;
	c = double.parse(stdin.readLineSync() ?? "") * 5;
	
	media = (a + b + c) / 10.0;

	print('MEDIA = ' + media.toStringAsFixed(1));	
	
}
