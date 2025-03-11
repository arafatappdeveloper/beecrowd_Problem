import 'dart:io';

void main() {
  List<int> values = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  int A = values[0];
  int B = values[1];
  int C = values[2];
  int D = values[3];

  if (B > C && D > A && (C + D) > (A + B) && C > 0 && D > 0 && A % 2 == 0) {
    print("Valores aceitos");
  } else {
    print("Valores nao aceitos");
  }
}
