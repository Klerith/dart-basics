import 'dart:math' as math;

void main() {
  
  final cuadrado = new Cuadrado( 2 );
  
  cuadrado.area = 100;
  
  print( 'area: ${ cuadrado.calculaArea() }' );
  
  print( 'lado: ${ cuadrado.lado }' );
  print( 'area get: ${ cuadrado.area }' );
  
  
  
}


class Cuadrado {
  
  double lado;  // lado * lado
   
  
  double get area {
    return this.lado * this.lado;
  }
  
  set area( double valor ) {
    this.lado = math.sqrt(valor);
  }
  
  
  
  Cuadrado( double lado ):
    this.lado = lado;
  
  double calculaArea() {
    return this.lado * this.lado;
  }
}
