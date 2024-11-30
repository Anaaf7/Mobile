class Carro {
  String marca;
  String modelo;
  int ano;

  Carro([this.marca = "Volkswagen", this.modelo = "Passati", this.ano = 1973 - 5]);

  @override
  String toString() {
    return "Carro – Marca: $marca; Modelo: $modelo; Ano: $ano";
  }
}

void main() {
  var carroUsado = Carro();
  print(carroUsado); 
}
