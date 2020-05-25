import 'dart:math';

main(){
  int a = numeroAleatorio(100);
  print(a);
  int b = numeroAleatorio();
  print(b);
  imprimirData(25,12,1994);
}

// Quando eu coloco um parâmetro entre [ ] eu estou dizendo que ele é opcional
int numeroAleatorio([int maximo = 10]){
  return Random().nextInt(maximo);
}

imprimirData ([int dia = 1, int mes = 1, int ano = 1900]){
  print("$dia/$mes/$ano");
}