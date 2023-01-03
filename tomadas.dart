import 'dart:io';

void main(){
  int t1, t2, t3, t4;
  String input = stdin.readLineSync() ?? "";

  List<String> items = input.split(' ');
  t1 = int.parse(items[0]);
  t2 = int.parse(items[1]);
  t3 = int.parse(items[2]);
  t4 = int.parse(items[3]);

  print((t1 - 1) + (t2 - 1) + (t3 - 1) + t4);
}