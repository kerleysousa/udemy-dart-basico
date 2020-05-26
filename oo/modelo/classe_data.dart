// Crio uma nova classe
class Data {
  int dia;
  int mes;
  int ano;

//Atribuição padrão de parâmetros que eu posso construir da forma que eu quiser
  Data([this.dia=1, this.mes=1, this.ano=2000]);
  Data.com({this.dia, this.mes=1, this.ano=2000});

  String formatarData(){
    return "$dia/$mes/$ano";
  }

  String toString(){
    return formatarData();
  }

}

main(){
//Instancio a classe data no objeto
  var dataAniversario = new Data();
  dataAniversario.dia=25;
  dataAniversario.mes=12;
  dataAniversario.ano=1994;
  print(dataAniversario.formatarData());

var dataCompra = new Data(10, 01, 2010);
  print(dataCompra);

var dataVenda = new Data.com(dia:20, mes:02, ano:2020);
  print(dataVenda);

}