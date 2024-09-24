void main(){
  //funções
  String getName(String name){
    return name;
  }
  print(getName("Senai"));
  print(getName("Valor obrigatório"));

  //controle de fluxo

  var collection = [1, 2, 3];
  collection.forEach((item) => print(item));

  var collection2 = [4, 5, 6];
  collection2.forEach(print);
}