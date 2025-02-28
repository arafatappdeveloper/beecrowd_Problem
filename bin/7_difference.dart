
import 'dart:io';

void main(){

  stdout.write('');
  int A=int.parse(stdin.readLineSync()!);
  stdout.write('');
  int B=int.parse(stdin.readLineSync()!);
  stdout.write('');
  int C=int.parse(stdin.readLineSync()!);
  stdout.write('');
  int D=int.parse(stdin.readLineSync()!);
  int differentia= (A * B) - (C * D);
  print("DIFERENCA = $differentia");
}