import 'dart:io';

main() {
  // Área da circunferência é igual a PI * raio * raio

  // Posso criar uma constante utilizando outras constantes, mas não utilizando final ou var
  const PI = 3.1415;

  // Standard Output - O padrão de saída do sistema vai monstrar a mensagem
  stdout.write("Informe o valor do raio: ");
  // Standard Input - O padrão de entrada vai ler o que o usuario digitou
  var entrada = stdin.readLineSync();

  final raio = double.parse(entrada);
  final area = raio * raio * PI;

  print("O valor da circunferencia é: " + area.toString());
}
