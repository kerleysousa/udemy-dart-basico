import 'dart:math';

main (){

  var nota = Random().nextInt(11);

  if(nota>=7){
    print("Você foi APROVADO com $nota");
  } else {
    print("Você foi REPROVADO com $nota");
  };

}