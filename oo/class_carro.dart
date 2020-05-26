class Carro {
  int velocidade;
  final int velocidadeMaxima;

  Carro({this.velocidade = 0, this.velocidadeMaxima = 200});

  int acelerar([int acelerar]){
    if((velocidade + acelerar) >= velocidadeMaxima){
      this.velocidade = this.velocidadeMaxima;
    }else{
      this.velocidade += acelerar;
    }
    return this.velocidade;
  }

  int frear([int frear]){
    if((velocidade - frear) <= 0){
      this.velocidade = 0;
    }else{
      this.velocidade -= frear;
    }
    return this.velocidade;
  }

  bool carroParado(int velocidade){
    this.velocidade == 0;
  }

  bool carroMovimento(int velocidade){
    velocidade != 0;
  }

}
