import 'dart:io';

void main(){
  stdout.write('');
  double A=double.parse(stdin.readLineSync()!);
  stdout.write('');
  double B=double.parse(stdin.readLineSync()!);

  double avg = (A*3.5 + B*7.5 )/(3.5 + 7.5);
  if(A>=0 && A<=10 && B>=0 && B<=10){
    print('MEDIA = ${avg.toStringAsFixed(5)}');
  }
}