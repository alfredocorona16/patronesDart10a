import 'generador_reportes.dart';

void main() {
  final generador = GeneradorReportes();

  generador.generarReporte('texto', [0, 8, 8, 9, 8, 10]);

  // Generar reporte en formato de texto

  // Generar reporte en formato JSON
  generador.generarReporte('json', [0, 8, 8, 9, 8, 10]);

  // Generar reporte en formato Excel
  generador.generarReporte('excel', [0, 8, 8, 9, 8, 10]);
}
