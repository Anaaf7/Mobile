import 'dart:io';

void main() {
  print("Digite um número:");
  int num = int.parse(stdin.readLineSync()!);

    print("Tabuada do número: $num");
    for (int i = 1; i <= 10; i++) {
      int result = num * i;
      print("$num X $i = $result");
    }
}
