main(){
  Set<String> sistemasaOperativos = {'Windows', 'MacOs', 'Ubuntu', 'CentOs'};

  // Si se declara const, no se puede modificar el conjunto
  // Set<String> sistemasaOperativos = const {'Windows', 'MacOs', 'Ubuntu', 'CentOs'};

  print(sistemasaOperativos);

  Set<String> sistemasOpMoviles = {'Antroid', 'iOs'};

  sistemasaOperativos.add('RedHat');
  print(sistemasaOperativos);

  sistemasaOperativos.addAll(sistemasOpMoviles);
  print(sistemasaOperativos);
}