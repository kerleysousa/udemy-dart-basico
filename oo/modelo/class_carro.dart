class Carro {
  int _velocidadeAtual;
  final int velocidadeMaxima;

  Carro([this._velocidadeAtual = 0, this.velocidadeMaxima = 200]);

  int acelerar([int acelerar]){
    return this._velocidadeAtual+=acelerar;
  }

  int frear([int frear]){
    return this._velocidadeAtual-=frear;
  }

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {

    if (novaVelocidade >= 0 && novaVelocidade <= velocidadeMaxima) {
      this._velocidadeAtual = novaVelocidade;

    } else if (novaVelocidade > velocidadeMaxima) {
      this.velocidadeAtual = velocidadeMaxima;

    } else if (novaVelocidade < 0){
      this._velocidadeAtual = 0;
    }

  }

}
