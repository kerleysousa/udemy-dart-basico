main (){

  somaFn(10, 20);

  int Function (int x, int y) soma1 = somaFn;
  int resultado = soma1(30, 30);
  print(resultado.toString());

  }

int somaFn (int x, int y) {
  return x+y;
}