// Esta é uma função genérica de filtragem de lista que retorna os elementos que atendem aos critérios de outra função
List<COISA> filtrar<COISA>(List<COISA> lista, bool Function(COISA) fn){
  List<COISA> listaFiltrada = [];
  for (var elemento in lista){
    if(fn(elemento)){
      listaFiltrada.add(elemento);
    }
  }
 return listaFiltrada;
}

main (){
  // Criada uma lista
  List<double> notas = [9.0, 8.1, 7.2, 3.1, 7.5, 5.1, 9.9, 2.4];
  // Criada uma função
  Function filtrarNotas = (double nota) => nota >= 9;
  // Chamamos a função que recebe uma *lista* e uma *função de filtro*
  var teste1 = filtrar(notas, filtrarNotas);

  print(teste1);
  print(teste1.runtimeType);

  // Criada uma lista
  List<String> nomes = ["Paula", "João", "Marcelo", "Maria", "Adriana"];
  // Criada uma função
  Function filtrarNomes = (String nome) => nome.length > 5;
  // Chamamos a função que recebe uma *lista* e uma *função de filtro*
  var teste2 = filtrar(nomes, filtrarNomes);

  print(teste2);
  print(teste2.runtimeType);

}