int exec(int a, int b, Function(int, int) fn){
  return fn(a, b);
}

main(){
  final soma = exec(3, 2, (a, b){
    return a + b;
  });
  print(soma);

  final subtracao = exec(3, 2, (a, b) => a-b);
  print(subtracao);
}