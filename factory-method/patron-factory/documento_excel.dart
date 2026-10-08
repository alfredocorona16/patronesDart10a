import 'documento.dart';

class DocumentoExcel implements Documento {
  @override
  String generar(List<int> calificaciones) {
    // Implementación específica para el documento Excel
    return 'Reporte en formato Excel generado con las calificaciones: $calificaciones';
  }
}
