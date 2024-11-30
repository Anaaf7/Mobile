
import 'dart:io';
void main() {
  print("Qual é a temperatura em fahrenheit?");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  
  double celcius = (5 * (fahrenheit-32) / 9);

  print("A temperatura em celcius é de $celcius graus.");
}