import 'package:flutter/material.dart';
import 'package:unidad2/screens/pag2.dart';

class ContainerUno extends StatelessWidget {
  const ContainerUno({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          // Navegar a la segunda página cuando se toca la imagen.
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Pag2()),
          );
        },
        child: const Image(
          image: AssetImage('assets/Uno.png'),
          height: 100,
          width: 320,
        ));
  }
}
