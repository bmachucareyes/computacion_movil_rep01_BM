import 'package:flutter/material.dart';
import 'package:unidad2/widgets/widgets.dart';

class Pag4 extends StatelessWidget {
  const Pag4({super.key});

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
      body: const SingleChildScrollView(
        child: Image(
          image: AssetImage('assets/skinhairandnails_sp.png'),
          height: 100,
          width: 320,
        ));
  }
}
