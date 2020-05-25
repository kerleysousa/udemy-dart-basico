import 'dart:math';

List criarIntervalo(int qnt, Function(int) fn){
  var lista = [];
  for(int i = 0; i < qnt; i++){
    lista.add(fn(Random().nextInt(100)));
  }
  return lista;
}

var comparaFn = (int numero) => numero % 2 == 0 ? "Par": "Impar";

main () {
  print(criarIntervalo(20, comparaFn));
}