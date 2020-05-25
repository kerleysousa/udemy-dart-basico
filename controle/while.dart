import 'dart:io';

main () {
  var digitado = "";

  while (digitado != "SAIR"){
    stdout.write("Digite algo ou SAIR: ");
    digitado = stdin.readLineSync();
  }

  print("Sair");
}