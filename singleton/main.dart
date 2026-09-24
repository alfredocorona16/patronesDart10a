import 'configuraciones.dart';

void main() {
  final pantallaInicio = configuracion('es');
  final pantallaPerfil = configuracion('es');

  pantallaInicio.idioma = 'en';

  print('idioma de la pantalla de inicio: ${pantallaInicio.idioma}');
  print('idioma de la pantalla de perfil: ${pantallaPerfil.idioma}');
}
