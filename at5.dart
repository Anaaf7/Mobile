void main() {
  List<num> numeros = [5, 6, 7, 8, 9];
  num media(List<num> lista) {
    return lista.reduce(((a, b) => a + b)) / 5;
  }

  var resultado = media(numeros);

  print("A média dos números da lista é de: $resultado");
}
