import 'dart:io';

void main(){
	double a, b, media;

	a = double.parse(stdin.readLineSync() ?? "") * 3.5;
	b = double.parse(stdin.readLineSync() ?? "") * 7.5;

	media = (a + b) / 11;

	print('MEDIA = ' + media.toStringAsFixed(5));
}
