import 'cliente.dart';
import 'venda_item.dart';

class Venda {
  late Cliente cliente;
  late List<VendaItem> itens;

  Venda(this.cliente, this.itens);

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade)
        .reduce((total, atual) => total + atual);
  }

  String get produtosVenda {
    var nome = '';
    for (var item in itens) {
      nome += ', ' + item.produto.nome;
    }
    return nome.substring(1);
  }
}
