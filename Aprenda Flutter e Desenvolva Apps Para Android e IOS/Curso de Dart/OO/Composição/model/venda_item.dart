import 'produto.dart';

class VendaItem {
  late Produto produto;
  late int quantidade;
  double _preco = 0;

  VendaItem({required this.produto, this.quantidade = 1});

  double get preco {
    if (produto != null) {
      _preco = produto.precoComDesconto;
      return _preco;
    }
    return _preco;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
