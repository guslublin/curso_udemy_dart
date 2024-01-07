main(){
  mostrarNombreCompleto(nombres: 'Gustavo', apellidos: 'Lublin');
  mostrarInformacionExtra('Miguel', 30, 'México');
  mostrarInformacionExtra('Miguel', 30);
  mostrarInformacionExtra('Miguel');
}

mostrarNombreCompleto({nombres, apellidos}){
  print('Nombres: ${nombres}, Apellidos: ${apellidos}');
}

mostrarInformacionExtra(String nombres, [int edad = 25, String ciudad = 'Madrid']){
  print('Nombres: ${nombres}, Edad: ${edad.toString()}, Ciudad: ${ciudad}');
}