import 'package:flutter/material.dart';
import 'package:unidad2/widgets/widgets.dart';

class Pag2 extends StatelessWidget {
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
      body: const Center(
        child: Text('Esta es la segunda página.'),
      ),
    );
  }
}
