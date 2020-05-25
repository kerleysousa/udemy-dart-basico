main (){
  // A ordem dos argumentos não importa quando eles são nomeados.
  saudarPessoa(nome: "João", idade:20);
  saudarPessoa(idade:30, nome: "Maria");
}

// Quando eu coloco um parâmetro entre { } eu estou dizendo que ele é nomeado
saudarPessoa({String nome, int idade}){
  print("Olá $nome. Nem parece que você tem $idade anos.");
}