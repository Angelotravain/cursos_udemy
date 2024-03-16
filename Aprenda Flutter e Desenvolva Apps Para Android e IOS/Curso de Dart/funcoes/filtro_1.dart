main() {
  var notas = [8.2, 7.1, 6.9, 4.8, 3.5, 9.0, 18.0];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }
}
