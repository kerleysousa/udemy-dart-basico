Object elementoSelecionado1(List lista){
  return lista.length >= 2 ? lista[0] : null;
}

E elementoSelecionado2<E> (List<E> lista) {
  return lista.length >= 2 ? lista[0] : null;
}

main (){
  var lista = [1, 2, 3, 4, 5];

  var elemento1 = elementoSelecionado2(lista);
  print(elemento1);

  int elemento2 = elementoSelecionado2<int>(lista);
  print(elemento2);
}
