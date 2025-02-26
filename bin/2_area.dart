import 'dart:io';

void main(){
  const double n =3.14159;

  stdout.write('');
  double R=double.parse(stdin.readLineSync()!);
  double area=n*R*R;
  print('A=${area.toStringAsFixed(4)}');

}