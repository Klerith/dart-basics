void main() {
  
  String mensaje = saludar2( nombre: 'Fernando', texto: 'Hola,'  );
  
  print(mensaje);
  
}


String saludar({ String texto, String nombre }) {
//   print('Hola');
  return '$texto $nombre';
}

String saludar2({ String texto, String nombre }) => '$texto $nombre';