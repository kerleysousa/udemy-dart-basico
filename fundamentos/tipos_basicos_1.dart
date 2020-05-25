/*
- Números (int e double)
- String (String)
- Booleano (bool)
- Dynamic
*/

main() {
  int n1 = 3;
  double n2 = (-5.5).abs();
  // Num é uma classe abstrata pai de double e int
  num n3 = 1.5;
  dynamic d1 = "Este é um texto";

  var operacao = n1 + n2;

  print(operacao);
  print(operacao.runtimeType);

// O valor declarado em n3 é convertido dinamicamente para double ou int
  print(n3.runtimeType);

  String s1 = "Bom";
  String s2 = "dia";

  print(s1 + s2);

  print(d1);
  print(d1.runtimeType);

  d1 = 123;

  print(d1);
  print(d1.runtimeType);
}
