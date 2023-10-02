import 'package:flutter/material.dart';
import 'package:unidad2/widgets/widgets.dart';

//Se utiliza como base sitio de MedlinePlus https://medlineplus.gov/spanish/acercade/

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

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
        body: const Column(children: [
          ContainerUno(),
          ContainerDos(),
          ContainerTres(),
        ]));
  }
}
