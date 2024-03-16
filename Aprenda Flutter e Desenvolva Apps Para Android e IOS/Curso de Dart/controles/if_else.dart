import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  if (nota > 5) {
    print('Aprovado!');
  } else {
    print("Reprovado");
  }
}
