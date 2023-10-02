import 'package:flutter/material.dart';

class EstiloEncabezado extends StatelessWidget {
  final String text;

  const EstiloEncabezado(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

class EstiloSubNaranjo extends StatelessWidget {
  final String text;

  const EstiloSubNaranjo(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 15,
        color: Color.fromARGB(255, 235, 129, 8),
      ),
    );
  }
}

class EstiloParrafo extends StatelessWidget {
  final String text;

  const EstiloParrafo(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 10,
      ),
    );
  }
}

class EstiloParrafoSangria extends StatelessWidget {
  final String text;

  const EstiloParrafoSangria(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0), // Espaciado izquierdo
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 16, // Tamaño del texto
        ),
      ),
    );
  }
}
