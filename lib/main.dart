import 'package:flutter/material.dart';
import 'package:unidad2/routes/app_routes.dart';

void main() {
  runApp(const MedlinePlus());
}

class MedlinePlus extends StatelessWidget {
  const MedlinePlus({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Medline Plus',
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.routes,
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}
