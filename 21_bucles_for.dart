void main(){
  var animales = ['perro', 'gato', 'elefante', 'tigre'];

  // for
  print('-------- Impresión con for --------');
  for(var i = 0; i < animales.length; i++){
    print(animales[i]);
  }

  // forEach
  print('-------- Impresión con forEach --------');
  animales.forEach((animal)=>print(animal));

  // for-in
  print('-------- Impresión con for - in --------');
  for(var animal in animales){
    print(animal);
  }


}