import 'class_carro.dart';

main(){

  var carro = Carro(0, 320);
  
  while(carro.velocidadeAtual < carro.velocidadeMaxima){
    carro.acelerar(50);
    print(carro.velocidadeAtual.toString());
  }

  while(carro.velocidadeAtual > 0){
    carro.frear(10);
    print(carro.velocidadeAtual.toString());
  }

  carro.velocidadeAtual = 100;
  print(carro.velocidadeAtual);

  carro.acelerar(50);
  print(carro.velocidadeAtual);
  
  carro.velocidadeAtual = 500;
  print(carro.velocidadeAtual);
}