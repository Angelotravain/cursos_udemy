import 'dart:io';

main() {
  var entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario.toString());
  print("O Valor do raio é: " + raio.toString());
}
