import 'package:flutter/material.dart';

class Encabezado extends StatelessWidget {
  const Encabezado({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Image(
          image: AssetImage('assets/MedlinePlus.png'),
          height: 100,
          width: 320,
        )
      ],
    );
  }
}
