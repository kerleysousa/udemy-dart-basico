class Carro {
  int _velocidadeAtual;
  final int velocidadeMaxima;

  Carro([this._velocidadeAtual = 0, this.velocidadeMaxima = 200]);

  int acelerar([int acelerar]){
    if((_velocidadeAtual + acelerar) >= velocidadeMaxima){
      this._velocidadeAtual = this.velocidadeMaxima;
    }else{
      this._velocidadeAtual += acelerar;
    }
    return this._velocidadeAtual;
  }

  int frear([int frear]){
    if((_velocidadeAtual - frear) <= 0){
      this._velocidadeAtual = 0;
    }else{
      this._velocidadeAtual -= frear;
    }
    return this._velocidadeAtual;
  }

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    if (velocidadeAtual >= 0) {
      this._velocidadeAtual = novaVelocidade;
    }
  }

}
