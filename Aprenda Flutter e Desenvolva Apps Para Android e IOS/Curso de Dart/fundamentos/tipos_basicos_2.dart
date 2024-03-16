/*
  - List
  - Set
  - Map

 */

main() {
  //List
  List aprovados = ['Angelo', 'Angelo 2', 'Angelo 3'];

  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados.length);

  //Map
  var telefones = {
    'João': '+55(44)99816-0266',
    'Maria': '+55(44)99816-0266',
    'José': '+55(44)99816-0266'
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);

  //Set

  var times = {'Vasco', 'Botafogo', 'Galeão', 'Corinthians'};

  print(times is Set);
  print(times.length);
  print(times.last);
  print(times.first);
}
