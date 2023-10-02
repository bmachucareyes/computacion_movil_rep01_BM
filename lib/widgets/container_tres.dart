import 'package:flutter/material.dart';

class ContainerTres extends StatelessWidget {
  const ContainerTres({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image(
        image: AssetImage('assets/3.png'),
        height: 100,
        width: 320,
      ),
    );
  }
}
