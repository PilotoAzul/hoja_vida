import 'package:flutter/material.dart';
import 'package:rutas_hoja_vida/confi/routers/routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp.router(
      routerConfig: router,
      title: 'ver rutas',
      debugShowCheckedModeBanner: false,
      
    );
      
  }
}
