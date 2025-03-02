import 'dart:io';

void main(){
  // [23 45 567]
  List<int> number = stdin.readLineSync()!.split(' ').map(int.parse).toList();
   int a=number[0];
  int b=number[1];
  int c=number[2];

  int major(int x, int y) {
    return (x + y + (x - y).abs()) ~/ 2;
  }

  int greatest= major(major(a, b), c);

  print('$greatest eh o maior');

}