class Data {
  int dia = 1;
  int mes = 1;
  int ano = 1970;

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

// contrutor nomeado
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1996});
  Data.UltimoDiaDoAno(this.ano) {
    this.dia = 12;
    this.mes = 2;
  }
  String obter() {
    return ("$dia/$mes/$ano");
  }
}

void main() {
  var dataAniversario = new Data();

  print(dataAniversario.obter());

  var data = Data.com(
      ano:
          2024); // no novo flutter não é possível chamar o construtor nomeado direto no print, precisa instanciar ele antes (objeto);
  print(data.obter());

  var newData = Data.UltimoDiaDoAno(2023);
  print(newData.obter());
}

// void main() {
//   var dataAniversario = Data();
//   print(dataAniversario.obter());

//   var data = Data.com(dia: 2, mes: 2, ano: 2022);
//   print(data.obter());
// }
