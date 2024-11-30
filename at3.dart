import 'dart:io';

void main() {
  print("Qual é o seu salário?");
  num salario = num.parse(stdin.readLineSync()!);

  num aumento;
  num nSalario;
  num perc;

  if (salario <= 280) {
    perc = 20;
    aumento = salario * 0.20;
  } else if (salario > 280 && salario <= 700) {
    perc = 15;
    aumento = salario * 0.15;
  } else if (salario > 700 && salario <= 1500) {
    perc = 10;
    aumento = salario * 0.10;
  } else {
    perc = 5;
    aumento = salario * 0.05;
  }

  nSalario = salario + aumento;

  print("Salário antes do reajuste: $salario reais");
  print("Percentual de aumento: $perc%");
  print("Valor do aumento: $aumento reais");
  print("Novo salário, após o aumento: $nSalario reais");
}
