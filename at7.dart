class Carro {
  String marca = "Volkswagen";
  String modelo = "Passati";
  var ano = 1973;

  void exibirDetalhes(){
  print("Marca: $marca");
  print("Modelo: $modelo");
  print("Ano: $ano");
}
}

void main(){
  var carro = Carro();
  carro.exibirDetalhes();
}

