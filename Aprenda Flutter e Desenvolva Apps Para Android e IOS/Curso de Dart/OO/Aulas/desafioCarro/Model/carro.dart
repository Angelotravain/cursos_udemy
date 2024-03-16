class Carro {
  late String nome;
  late String cor;
  late String modelo;
  late int ano;
  late int velocidadeInicial;

  Carro.Modelo(
      this.nome, this.cor, this.modelo, this.ano, this.velocidadeInicial);

  String Acelerar(bool estaNoLimite) {
    if (estaNoLimite) {
      return "O Carro está no limite máximo de aceleração!";
    }
    return " A Velocidade do carro agora é ${this.velocidadeInicial += 5}";
  }
}
