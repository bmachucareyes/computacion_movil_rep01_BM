import 'package:flutter/material.dart';
import 'package:unidad2/screens/pag3.dart';

class ContainerDos extends StatelessWidget {
  const ContainerDos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          // Navegar a la segunda página cuando se toca la imagen.
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Pag3()),
          );
        },
        child: const Image(
          image: AssetImage('assets/2.png'),
          height: 100,
          width: 320,
        ));
  }
}
