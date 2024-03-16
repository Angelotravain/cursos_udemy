/*
 
 _ Numeros (ind, double)
 - String (string)
 -Boleano (bool)
 */

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = "dia";

  print(s1 + s2.toUpperCase() + "!!!");

  bool estafrio = true;
  bool muitofrio = true;

  print(estafrio && muitofrio);

  dynamic x = "Um texto bem legal!";
  print(x);

  x = 123;

  print(x);

  var y = "Angelo é top!!!";
  print(y);

  //y = 123;
}
