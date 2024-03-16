import 'livro.dart';

class CarrinhoCompras {
  late Livro livro;
  late int quantidade;

  CarrinhoCompras(int? quantidade, Livro? livro);

  double CalculaTotal(Livro listaLivro, int quantidade) {
    return listaLivro.preco * quantidade;
  }
}
