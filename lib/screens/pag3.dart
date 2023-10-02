import 'package:flutter/material.dart';
import 'package:unidad2/main.dart';
import 'package:unidad2/widgets/widgets.dart';

class Pag3 extends StatelessWidget {
  const Pag3({super.key});

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
              EstiloEncabezado('Vinculación y uso de contenido de MedlinePlus'),
              EstiloParrafo(
                  'Algunas secciones o partes de MedlinePlus son de dominio público (sin derechos de autor), mientras que otras ofrecen contenido con derechos de autor (copyright) y con licencia para su uso en MedlinePlus. Existen diferentes reglas para vincular y utilizar el contenido protegido por derechos de autor y de dominio público. Estas reglas se describen a continuación.'),
              EstiloEncabezado('Contenido sin derechos de autor'),
              EstiloParrafo(
                  'El contenido producido por el Gobierno Federal (en inglés) no tiene derechos de autor bajo la ley de los Estados Unidos. Usted puede reproducir, redistribuir y vincular con enlaces libremente a contenido sin derechos de autor, incluyendo en redes sociales. La información de MedlinePlus que es de dominio público incluye las siguientes áreas, tanto en inglés como en español:'),
              EstiloLista([
                'Página de inicio de MedlinePlus',
                'Introducción de los temas de salud',
                'Información de pruebas médicas',
                'Recetas saludables'
              ]),
            ],
          ),
        ));
  }
}
