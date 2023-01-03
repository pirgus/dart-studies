void main(){
	num peso, altura;
	num imc;

	peso = 58.5;
	altura = 1.61;

	print('realizando cálculo de IMC');
	imc = peso/(altura * altura);
	
	if(imc < 16)
		print('magreza grave!');
	else if (imc < 17)
		print('magreza moderada');
	else if (imc < 18.5)
		print('magreza leve');
	else if(imc < 25)
		print('saudável');
	else if(imc < 30)
		print('sobrepeso');
	else if(imc < 35)
		print('obesidade grau I');
	else if(imc < 40)
		print('obesidade grau II (severa)');
	else
		print('obesidade grau III (mórbida)');

}
