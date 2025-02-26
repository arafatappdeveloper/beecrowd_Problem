import 'dart:io';

void main(){
  stdout.write('');
  int A=int.parse(stdin.readLineSync()!);
  stdout.write('');
  int B=int.parse(stdin.readLineSync()!);
  int sum =A+B;
  print('X = $sum');
}