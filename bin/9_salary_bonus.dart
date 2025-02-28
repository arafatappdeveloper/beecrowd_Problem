import 'dart:io';


void main(){
  stdout.write('');
  String A= stdin.readLineSync()!;
  stdout.write('');
  double B=double.parse(stdin.readLineSync()!);
  stdout.write('');
  double C=double.parse(stdin.readLineSync()!);

  double total = B+(C* (15/100));
  print('TOTAL = R\$ ${total.toStringAsFixed(2)}');



}