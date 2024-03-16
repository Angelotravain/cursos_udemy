main() {
  // aritimeticos(operadores binários/ infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(33 % 2);
  print(34 % 2);

//operadores lógicos

  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // E
  print(ehFragil || ehCaro); // OU
  print(ehFragil ^ ehCaro); // OU EXCLUSIVO

  print(!ehFragil); // NOT
  print(!!ehCaro); // NOT NOT (TRUE)
}
