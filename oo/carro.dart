import 'class_carro.dart';

main(){

  var carro = Carro(velocidade: 100, velocidadeMaxima: 320);
  
  while(carro.velocidade < carro.velocidadeMaxima){
    carro.acelerar(50);
    print(carro.velocidade.toString());
  }

  while(carro.velocidade > 0){
    carro.frear(10);
    print(carro.velocidade.toString());
  }
}