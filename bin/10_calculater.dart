import 'dart:io';

void main(){

  stdout.write(' Enter number : ');
  int count1= int.parse(stdin.readLineSync()!);
  stdout.write(' Enter number : ');
  double price1= double.parse(stdin.readLineSync()!);
  stdout.write(' Enter number : ');
  int count2= int.parse(stdin.readLineSync()!);
  stdout.write(' Enter number : ');
  double price2= double.parse(stdin.readLineSync()!);

  print("Total : ${(count1*price1 + count2*price2).toStringAsFixed(2)}");
}