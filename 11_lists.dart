main(){
  var listaNumeros = [1, 2, 3, 4, 5];
  print(listaNumeros.length);

  var listaPares = [2, 4, 6, 8];
  print(listaPares.length);

  print('Elemento de la posición 2: ${listaPares[2]}');

  var listaImpares = [3, 5, 7];
  // Si se declara constante, el valor no podrá modificarse en la lista
  // var listaImpares = const [3, 5, 7];

  print('Elemento de la posición 1: ${listaImpares[1]}');

  listaImpares[1] = 9;

  print('Elemento de la posición 1: ${listaImpares[1]}');
}