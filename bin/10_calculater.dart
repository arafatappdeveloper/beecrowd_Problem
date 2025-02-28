import 'dart:io';

void main() {

  List<String> product1 = stdin.readLineSync()!.split(' ');
  int code1 = int.parse(product1[0]);
  int count1 = int.parse(product1[1]);
  double price1 = double.parse(product1[2]);


  List<String> product2 = stdin.readLineSync()!.split(' ');//161 4 5.50
  int code2 = int.parse(product2[0]);
  int count2 = int.parse(product2[1]);
  double price2 = double.parse(product2[2]);

  double total = (count1 * price1) + (count2 * price2);

  print("VALOR A PAGAR: R\$ ${total.toStringAsFixed(2)}");


}
