main(){
  var adicao = (int a, int b){
    return a+b;
  };
  print(adicao(2,1));

  var subtracao = (int a, int b) => a-b;
  var multiplicacao = (int a, int b) => a*b;
  var divisao = (int a, int b) => a/b;
  print(subtracao(2,1));
  print(multiplicacao(2,1));
  print(divisao(2,1));
}