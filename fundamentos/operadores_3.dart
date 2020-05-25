import 'dart:io';

main () {

  stdout.write("Esta chovendo: ");
  bool estaChovendo = stdin.readLineSync() == "S";
  
  stdout.write("Esta frio: ");
  bool estaFrio = stdin.readLineSync() == "S";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa." : "Sair";

  print(resultado);

}