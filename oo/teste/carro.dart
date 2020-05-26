import '../modelo/class_carro.dart';

main(){

  var carro = Carro(0, 280);
  
  while(carro.velocidadeAtual < carro.velocidadeMaxima){
    carro.acelerar(10);
    print(carro.velocidadeAtual.toString());
  }

  while(carro.velocidadeAtual > 0){
    carro.frear(50);
    print(carro.velocidadeAtual.toString());
  }

  carro.velocidadeAtual = 300;
  print(carro.velocidadeAtual);

}