main (){

  var notas = [9.9, 9.3, 9.5, 7.8];

  for (int i = 0; i < notas.length; i++){
    print("Nota ${i+1} = ${notas[i]}");
  }

  for (var nota in notas){
    print("O valor da nota é $nota");
  }
}