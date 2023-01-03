import 'dart:io';

void main(){
    int codigo1, qtd1, codigo2, qtd2;
    double val_unitario1, val_unitario2, total;

    String input1 = stdin.readLineSync() ?? "";
    List<String> items = input1.split(' ');

    //print(items);

    codigo1 = int.parse(items[0]);
    qtd1 = int.parse(items[1]);

    val_unitario1 = double.parse(items[2]);

    String input2 = stdin.readLineSync() ?? "";
    items = input2.split(' ');

    //print(items);

    codigo2 = int.parse(items[0]);
    qtd2 = int.parse(items[1]);

    val_unitario2 = double.parse(items[2]);


    total = (qtd1 * val_unitario1) + (qtd2 * val_unitario2);

    print('VALOR A PAGAR: R\$ ' + total.toStringAsFixed(2));
}
