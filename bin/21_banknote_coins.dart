import 'dart:io';


void decomposeCurrency(double amount) {
  List<int> notes = [100, 50, 20, 10, 5, 2];
  List<double> coins = [1.0, 0.50, 0.25, 0.10, 0.05, 0.01];

  print("NOTAS:");
  for (var note in notes) {
    int count = (amount ~/ note);
    print("$count nota(s) de R\$ ${note.toStringAsFixed(2)}");
    amount %= note;
  }

  print("MOEDAS:");
  amount = (amount * 100).round() / 100;
  for (var coin in coins) {
    int count = (amount ~/ coin);
    print("$count moeda(s) de R\$ ${coin.toStringAsFixed(2)}");
    amount %= coin;
    amount = (amount * 100).round() / 100;
  }
}

void main() {
  double N = double.parse(stdin.readLineSync()!);
  decomposeCurrency(N);
}