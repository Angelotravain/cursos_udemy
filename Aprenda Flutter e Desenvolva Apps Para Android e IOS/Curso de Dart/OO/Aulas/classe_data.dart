class Data {
  int dia;
  int mes;
  int ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  // O construtor acima já pega os dados que chega e altera a instância
  // Acima mais rápido e esperto

  // Para transformar um valor opcional colocamos couchete []
  // Data(int dia, int mesInicial, int anoInicial) {
  //   this.dia = dia;
  //   mes = mesInicial;
  //   ano = anoInicial;
  // }

  // Os couchetes trazem flexibilidade para os construtores;

  String obter() {
    return ("$dia/$mes/$ano");
  }
}

main() {
  var dataAniversario = new Data();

  print(dataAniversario.obter());
}
