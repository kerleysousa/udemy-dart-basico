import 'dart:math';

main(){

  var nota = Random().nextInt(11);
  switch(nota){
      case 10:
        print("Quadro de honra!");
        break;
      case 9:
        print("Você foi muito bem");
        break;
      default:
        print("Sua nota foi $nota");
  }

}
