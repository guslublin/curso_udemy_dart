void main(){
  Persona p = Persona('Miguel', 'Campos', 20);

  print('Nombre: ${p.nombres}, Apellidos: ${p.apellidos}, Edad: ${p.edad}');

  Persona p2 = Persona.sinEdad('Rebeca', 'Perez');
  // Si asignamos un valor mayor que la edad de p a p2 el resultado cambia:
  p2.edad = 30;
  print('Nombre: ${p2.nombres}, Apellidos: ${p2.apellidos}, Edad: ${p2.edad}');


  p.esMayor(p2);
}

class Persona {
  String nombres = '', apellidos = '';

  int edad = 0;

  Persona(this.nombres, this.apellidos, this.edad);

  Persona.sinEdad(String nombres, String apellidos){
    this.nombres = nombres;
    this.apellidos = apellidos;
    this.edad = 0;
  }

  void esMayor(Persona p){
    if(this.edad > p.edad){
      print('${this.nombres} es mayor que ${p.nombres}');
    } else {
      print('${this.nombres} es menor que ${p.nombres}');
    }
  }
}