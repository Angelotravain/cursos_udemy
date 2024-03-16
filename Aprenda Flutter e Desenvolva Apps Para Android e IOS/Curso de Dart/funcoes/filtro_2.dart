main() {
  var notas = [8.2, 7.1, 6.9, 4.8, 3.5, 9.0, 18.0];

  // for (var nota in notas) {
  //   if (nota >= 7) {
  //     notasBoas.add(nota);
  //   }
  // }

  bool Function(double) notasBoasFn = (double nota) => nota >= 7;

  var notasBoas = notas.where(notasBoasFn);
  print(notas);
  print(notasBoas);
}
