main () {
  var alunos = [
    {'nome': 'Paula', 'nota': 9.0},
    {'nome': 'João', 'nota': 8.1},
    {'nome': 'Marcelo', 'nota': 3.1},
    {'nome': 'Maria', 'nota': 6.5},
    {'nome': 'Adriana', 'nota': 7.2},
  ];

var notasMaiores = alunos
  .map((aluno) => aluno['nota'])
  .map((nota) => nota as double)
  .where((nota) => nota>=7);

var total = notasMaiores.reduce((t, a) => t+a);

print("O valor da média acima de 7 é: ${total/notasMaiores.length}");
}