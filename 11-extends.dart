void main() {
    
  final superman = new Heroe('Clark Kent');
  final luthor   = new Villano('Lex Luthor');
 
  
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
 
   int valentia = 100;
  
   Heroe( String nombre ): super( nombre );
  
}

class Villano extends Personaje {
  
  int maldad = 50;
  
  Villano( String nombre ): super( nombre );
}





