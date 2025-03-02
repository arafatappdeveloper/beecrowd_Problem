import 'dart:io';

void main(){

  int ammount =int.parse(stdin.readLineSync()!);

  List<int> banknote= [ 100, 50, 20, 10, 5, 2, 1];

  for(int note in banknote){
    int count= ammount ~/ note;
    ammount %= note;
     print('$count nota(s) de R\$ $note,00');
  }
}
