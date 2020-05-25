main() {
  List notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce(somar);
  print(total);

  List nomes = ["Paula", "João", "Marcelo", "Maria", "Adriana"];
  var juntos = nomes.reduce(juntar);
  print(juntos);
}

double somar(acumulador, proximo) {
  return acumulador + proximo;
}

String juntar(acumulador, proximo) {
  return "$acumulador, $proximo";
}