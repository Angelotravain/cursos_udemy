class carro {
  late final int _velocidadeMaxima;
  // com o _ deixa o atributo privado

  // não é possivel acessar esses atributos
  // de fora da classe

  int get velocidadeMaxima {
    return _velocidadeMaxima;
  }

  void set VelocidadeMaxima(int novaVelocidade) {
    _velocidadeMaxima = novaVelocidade;
  }

  late String _Nome;

  String get Nome => _Nome;

  set Nome(String value) {
    _Nome = value;
  }

  void set VelocidadeAtual(int novaVelocidade) {
    bool deltavalido = (_velocidadeMaxima - novaVelocidade).abs() <= 5;

    if (deltavalido) {
      this._velocidadeMaxima = novaVelocidade;
    }
  }
}
