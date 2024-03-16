import 'cliente.dart';
import 'produto.dart';
import 'venda.dart';
import 'venda_item.dart';

void main() {
  var venda = Venda(
    Cliente(
      nome: 'Angelo Travain',
      cpf: '123.456.789-12',
    ),
    [
      VendaItem(
        quantidade: 30,
        produto: Produto(
          codigo: 1,
          nome: 'Lápis',
          preco: 6,
          desconto: 0.5,
        ),
      ),
      VendaItem(
        quantidade: 20,
        produto: Produto(
          codigo: 123,
          nome: 'Caderno',
          preco: 20,
          desconto: 0.25,
        ),
      ),
      VendaItem(
        quantidade: 100, // Alterei = para :
        produto: Produto(
          codigo: 133,
          nome: 'Borracha',
          preco: 2,
          desconto: 0.5,
        ),
      ),
    ],
  );

  print("O valor total da venda é ${venda.valorTotal}");

  for (var item in venda.itens) {
    print(item.produto.nome);
  }
}
