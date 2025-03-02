import 'dart:io';

void main() {
  double pi = 3.14159;

  List<String> number = stdin.readLineSync()!.split(' ');
  double A = double.parse(number[0]);
  double B = double.parse(number[1]);
  double C = double.parse(number[2]);

  print('TRIANGULO: ${(A * C / 2).toStringAsFixed(3)}');
  print('CIRCULO: ${(pi * C * C).toStringAsFixed(3)}');
  print('TRAPEZIO: ${((A + B) * C / 2).toStringAsFixed(3)}');
  print('QUADRADO: ${(B * B).toStringAsFixed(3)}');
  print('RETANGULO: ${(A * B).toStringAsFixed(3)}');
}
