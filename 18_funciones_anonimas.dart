main(){
  var sistemasOperativos = ['Windows', 'MacOs', 'Ubuntu'];

  sistemasOperativos.forEach((element) {
    print('Posición: ${sistemasOperativos.indexOf(element)}, nombre: ${element}');
  });

}