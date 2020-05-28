import '../modelo/classe_cliente.dart';
import '../modelo/classe_produto.dart';
import '../modelo/classe_venda.dart';
import '../modelo/classe_venda_item.dart';

main(){
  var venda = Venda(
    cliente: Cliente(
      nome:'Kerley', 
      cpf:'111.222.333-44'), 
    itens: <VendaItem>[
      VendaItem(
        quantidade: 10,
        produto: Produto(
          nome: "Lápis",
          codigo: 1,
          preco: 0.25
        )
      ),
      VendaItem(
        quantidade: 10,
        produto: Produto(
          nome: "Barracha",
          codigo: 2,
          preco: 0.5
        )
      )
    ]
  );

  print("O valor total da venda é: ${venda.valorTotal}");
}