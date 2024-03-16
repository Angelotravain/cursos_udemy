import 'cliente.dart';
import 'produto.dart';
import 'venda.dart';
import 'venda_item.dart';

main() {
  var cliente = new Cliente(nome: 'Angelo', cpf: '12345612345');

  var produto1 = new Produto(codigo: 1, nome: 'Coca cola light', preco: 10.00);
  var produto2 = new Produto(codigo: 2, nome: 'Coca cola normal', preco: 11);
  var produto3 = new Produto(
      codigo: 3, nome: 'Coca cola zeeeeroooo', preco: 12, desconto: 0.10);

  var itensVenda = new VendaItem(produto: produto1, quantidade: 1);
  var itensVenda2 = new VendaItem(produto: produto2, quantidade: 2);
  var itensVenda3 = new VendaItem(produto: produto3, quantidade: 3);

  var listaVenda = <VendaItem>[];
  listaVenda.add(itensVenda);
  listaVenda.add(itensVenda2);
  listaVenda.add(itensVenda3);

  var venda = new Venda(cliente, listaVenda);

  print(venda.valorTotal);
  print(venda.produtosVenda);
}
