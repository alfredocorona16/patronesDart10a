import 'documento.dart';
import 'documento-texto.dart';
import 'documento_json.dart';
import 'documento_excel.dart';

class GeneradorReportes {
  void generarReporte(String formato, List<int> calificaciones) {
    if (calificaciones.isEmpty) {
      throw ArgumentError('El Reporte necesita una lista de calificaciones');
    }

    // Este objeto conoce todas las implementaciones concretas
    Documento documento;

    switch (formato) {
      case 'texto':
        documento = DocumentoTexto();
        break;
      case 'json':
        documento = DocumentoJson();
        break;
      case 'excel':
        documento = DocumentoExcel();
        break;
      default:
        throw ArgumentError('Formato invalido: $formato');
    }

    print(documento.generar(calificaciones));
    print('Reporte generado correctamente');
  }
}
