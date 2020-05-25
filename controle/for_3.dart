main () {
  Map<String, double> notas = {
    'João': 5.0,
    'Maria': 6.4,
    'Ana': 7.8,
    'Beto': 6.8
  };

for (String nome in notas.keys){
  print("O nome do aluno é $nome");
}

for (double nota in notas.values){
  print("A nota é é $nota");
}

for (var registro in notas.entries){
  print("${registro.key} tem nota ${registro.value}");
}

}