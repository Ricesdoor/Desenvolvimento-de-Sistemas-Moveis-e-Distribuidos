
//entendendo tipagem e declarações
void main(){

  var numero_inteiro = 1;
  var numero_fracionado = 1.5;
  var texto = "Eric";

  print(numero_inteiro.runtimeType);
  print(numero_fracionado.runtimeType);
  print(texto.runtimeType);  

  print("-------------------");

  var multiplosTipos;
  multiplosTipos = 1;
  print('$multiplosTipos -> ${multiplosTipos.runtimeType}');
  multiplosTipos = 1.5;
  print('$multiplosTipos -> ${multiplosTipos.runtimeType}');
  multiplosTipos = "Eric";
  print('$multiplosTipos -> ${multiplosTipos.runtimeType}');
  multiplosTipos = true;
  print('$multiplosTipos -> ${multiplosTipos.runtimeType}');
}