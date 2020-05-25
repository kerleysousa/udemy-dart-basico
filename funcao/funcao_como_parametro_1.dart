import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  return Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}

main () {
  var fnPar = () => print("Este número é par");
  var fnImpar = () => print("Este número é impar");

  executar(fnPar, fnImpar);
}