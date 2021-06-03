void main() {
  
  String mensaje = saludar2( nombre: 'Fernando', texto: 'Hola,'  );
  
  print(mensaje);
  
}


String saludar({ 
  required String texto, 
  required String nombre 
}) {
//   print('Hola');
  return '$texto $nombre';
}

String saludar2({ 
  required String texto, 
  required String nombre }) => '$texto $nombre';