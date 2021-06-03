void main() {
  
  // ERROR: no puede ser inicializada
  // final fernando = new Personaje();

  final superman = new Heroe('Clark Kent');
  final luthor = new Villano('Lex Luthor');
  

  print( superman );
  print( luthor );
  
  
}



abstract class Personaje {
  String? poder;
  String nombre;

  Personaje( this.nombre );

  @override
  String toString() {
    return '$nombre - $poder';
  }
}


class Heroe extends Personaje { 
	
  int? valentia;

  Heroe( String nombre ) : super(nombre);

}

class Villano extends Personaje {

  int? maldad;

  Villano( String nombre ) : super(nombre);
}