main () {
  var alunos = [
    {'nome': 'Paula', 'nota': 9.0},
    {'nome': 'João', 'nota': 8.1},
    {'nome': 'Marcelo', 'nota': 3.1},
    {'nome': 'Maria', 'nota': 6.5},
    {'nome': 'Adriana', 'nota': 7.2},
  ];

  //Função para pegar apenas os nomes
  String Function(Map) pegarNome = (aluno) => aluno['nome'];
  var nomes = alunos.map(pegarNome);
  print("Primeira transformação $nomes");

  //Função para contar a quantidade de letras do nome
  int Function(String) contarLetras = (texto) => texto.length;
  var letras = nomes.map(contarLetras);
  print("Segunda transformação $letras");

  //Função para multiplicar o dobro
  int Function(int) multiplicaDobro = (numero) => numero * 2;

  //Ou posso fazer as duas transformações ao mesmo tempo
  var junto = alunos
    .map(pegarNome)
    .map(contarLetras)
    .map(multiplicaDobro);
  print("Transformação ao mesmo tempo $junto");



}