main (){

  somaFn(10, 20);

  int Function (int x, int y) soma1 = somaFn;
  soma1(30, 30);

  }

int somaFn (int x, int y) {
  print("${x.toString()} + ${y.toString()} = ${x+y}");
}