import 'dart:math';
void main(List args) {
  //Entendendo declarações, listas, operadores, e tipos constantes e dinâmicos
  const String valorInicialDefinido = "Constante";
  final int valorFinalDefinitivo = Random().nextInt(10);

  print(valorInicialDefinido);
  print(valorFinalDefinitivo);
  print("-------------------");

  num numeroInteiroOuFracionado = 10;
  num numeroInteiroOuFracionado2 = 10.5;
  int numeroInteiro = 5;
  double numeroFracionado = 5.5;
  bool verdadeiro = true;
  bool falso = false;
  String texto = "Dart";
  List<dynamic> qualquerCoisa = [
    numeroInteiroOuFracionado,
    numeroInteiroOuFracionado2,
    numeroInteiro,
    numeroFracionado,
    verdadeiro,
    falso,
    texto,
  ];
  qualquerCoisa.forEach((value) => print(value));
  print("Tamanho da Lista: ${qualquerCoisa.length}");

  print("-------------------");
  
  num numeroAleatorio = Random().nextInt(10);
  print("Número gerado aleatóriamente: $numeroAleatorio");
  numeroAleatorio <= 5
    ? print("Número gerado menos ou igual a 5")
    : print("Número gerado maior que 5");
}