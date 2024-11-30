import 'dart:io';
void main(){
  print("Base do número: ");
  num base = num.parse(stdin.readLineSync()!);

  print("Expoente do número: ");
  num expo = num.parse(stdin.readLineSync()!);

  elevacao(base, expo){
    num multi = 1;
    for (var i = 1; i <= expo; i++) {
      multi *= base;
    }
    return multi;
  }
  var result = elevacao(base, expo);

  print("O resultado do número $base multiplicado $expo vezes é de: $result");
}