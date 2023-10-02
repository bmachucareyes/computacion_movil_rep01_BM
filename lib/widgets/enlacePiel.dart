import 'package:flutter/material.dart';
import 'package:unidad2/screens/pag4.dart';

class EnlacePiel extends StatelessWidget {
  const EnlacePiel(
    String s, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // Navegar a la cuarta página sobre piel.
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Pag4()),
        );
      },
    );
  }
}
