import 'dart:io';

void main(){
	int number, hours;
	double horatrab, salary;

	number = int.parse(stdin.readLineSync() ?? "");
	hours = int.parse(stdin.readLineSync() ?? "");

	horatrab = double.parse(stdin.readLineSync() ?? "");

	salary = hours * horatrab;

	print('NUMBER = $number');
	print('SALARY = U\$ ' + salary.toStringAsFixed(2));
}
