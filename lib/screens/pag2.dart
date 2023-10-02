import 'package:flutter/material.dart';
import 'package:unidad2/widgets/widgets.dart';

class Pag2 extends StatelessWidget {
  const Pag2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Row(
            children: [
              Encabezado(),
            ],
          ),
        ),
        body: const Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              EstiloEncabezado('Conozca más sobre MedlinePlus'),
              EstiloParrafo(
                  'MedlinePlus es un servicio informativo de salud para pacientes, familiares y amigos. Es producido por la Biblioteca Nacional de Medicina de Estados Unidos (NLM, por sus siglas en inglés), la biblioteca médica más grande del mundo y parte de los Institutos Nacionales de la Salud de EE. UU. (NIH, por sus siglas en inglés).'),
              EstiloParrafo(
                  'Nuestra misión es presentar información relevante sobre salud y bienestar de alta calidad, confiable, y fácil de entender, tanto en inglés como en español. Buscamos que la información confiable de salud esté disponible en cualquier momento, lugar y de forma gratuita. No hay publicidad en este sitio web y MedlinePlus no endosa ninguna compañía o producto.'),
              EstiloEncabezado('Secciones de MedlinePlus'),
              EstiloSubNaranjo('Temas de salud'),
              EstiloParrafoSangria(
                  'Infórmese sobre temas de bienestar y sobre síntomas, causas, tratamiento y prevención de más de 1,000 enfermedades, afecciones y trastornos de salud. Cada página de temas de salud tiene enlaces con información de NIH y otras fuentes autorizadas, así como una búsqueda en PubMed® (solo en los temas de salud en inglés). MedlinePlus se apega a una serie de estrictos criterios de calidad para recopilar recursos informativos en nuestras páginas de temas de salud.'),
              EstiloSubNaranjo('Pruebas médicas'),
              EstiloParrafoSangria(
                  'MedlinePlus ofrece información sobre cerca de 300 pruebas médicas que se usan para detectar, diagnosticar y guiar el tratamiento de diversas afecciones de salud. Cada descripción de estos exámenes incluye para qué se usa la prueba, por qué un profesional de la salud puede solicitarla, en qué consiste y qué significan sus resultados'),
            ],
          ),
        ));
  }
}
