
main(){
  var nombre;
  conocer_tipo(nombre);
  nombre = 'Gus';
  conocer_tipo(nombre);
}

conocer_tipo(dynamic variable){
  if(variable is String) print('El nombre es String');
  else print('Nombre es de otro tipo');
}