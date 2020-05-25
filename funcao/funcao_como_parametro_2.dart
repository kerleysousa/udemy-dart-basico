void executarPor(int qnt, Function(String) fn, String valor){
  for(int i = 0; i < qnt; i++){
    fn(valor);
  }
}

main () {
  executarPor(3, print, "Este é um teste");
}