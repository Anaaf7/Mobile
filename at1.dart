import 'dart:math';
import 'dart:io';
void main() {
  print("Qual é o raio do círculo?");
  double raio = double.parse(stdin.readLineSync()!);
  
  double area = pi * pow(raio, 2);

  print("A área é de $area area.");
}