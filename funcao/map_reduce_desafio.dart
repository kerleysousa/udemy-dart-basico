import 'dart:math';

main(){
  var meses = [];
  var prazo = 12;
  for(var i=0; i<prazo; i++){
    meses.add(i);
  };

  var teste = juros(100, 0.1, 12);
  print(teste);
}

double detalhamento(List prazo){
  return 10;
}



double juros(double capital, double taxa, [int prazo = 12]) {
  return capital*pow((1+taxa), prazo);
}