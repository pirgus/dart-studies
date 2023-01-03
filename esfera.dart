import 'dart:io';
import 'dart:math';

void main(){

  int raio = int.parse(stdin.readLineSync() ?? "");
  double pi = 3.14159;

  print('VOLUME = ${((4/3.0) * pi * pow(raio, 3)).toStringAsFixed(3)}');
}