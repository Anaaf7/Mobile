class Motor {
  String tipo;
  int potencia;

  Motor(this.tipo, this.potencia);

  @override
  String toString() {
    return "Motor tipo: $tipo, Potência: $potencia HP";
  }
}

class Veiculo {
  String marca;
  String modelo;
  Motor motor;

  Veiculo(this.marca, this.modelo, this.motor);

  @override
  String toString() {
    return "Veículo marca: $marca, Modelo: $modelo, Motor: ${motor.toString()}";
  }
}

void main() {
  Motor m1 = Motor("Elétrico", 100);
  Veiculo v1 = Veiculo("Volkswagen", "Passat", m1);

  print(v1);
}

//Não enetendi como fazer o restante da questão sobre ligar e desligar.