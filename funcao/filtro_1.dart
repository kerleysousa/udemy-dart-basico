main (){
  List notas = [9.0, 8.1, 7.2, 3.1, 7.5, 5.1, 9.9, 2.4];
  List notasBoas = [];

  for (var nota in notas){
    if(nota>7){
      notasBoas.add(nota);
    }
  }

  print(notasBoas);

}