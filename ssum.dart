import 'dart:io';

void main()
{
    int a, b;
    
    a = int.parse(stdin.readLineSync() ?? "");
    b = int.parse(stdin.readLineSync() ?? "");
    
    int sum;
    sum = a + b;
    
    print('X = $sum');
}
