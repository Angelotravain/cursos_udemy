import '../Model/carro.dart';

main() {
  var carro = new Carro.Modelo('Saveiro', 'Prata', 'Super-Surf', 2005, 10);

  print("${carro.ano}, ${carro.modelo}, ${carro.cor}, ${carro.nome}");

  print(carro.Acelerar(false));
  print(carro.Acelerar(false));
  print(carro.Acelerar(false));
  print(carro.Acelerar(false));
  print(carro.Acelerar(false));
  print(carro.Acelerar(false));
  print(carro.Acelerar(true));
}
