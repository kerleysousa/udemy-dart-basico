main (){
  //Eu criei uma lista do tipo double
  List<double> notas = [9.0, 8.1, 7.2, 3.1, 7.5, 5.1, 9.9, 2.4];

  //Criei uma função que recebe valores do tipo double e retorna um boleano(true ou false) dependendo do que eu especificar
  var condicao = 9.0;
  bool Function(double) notasBoasFn = (double nota) => nota >= condicao;

  //Criei uma variavel *notasBoas* que recebe a *lista de notas* e aplica a função where com os critérios da nossa função *notasBoasFn*
  Iterable<double> notasBoas = notas.where(notasBoasFn);
  print(notasBoas);
}