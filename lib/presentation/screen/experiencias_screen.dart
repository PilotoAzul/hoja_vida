import 'package:flutter/material.dart';

class ExperienciasScreen extends StatelessWidget {
  static const name = 'experiencia-screen';
  const ExperienciasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Experiencia')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Card(
            child: ListTile(
              leading: Icon(Icons.work),
              title: Text("Proyecto: Asadero de Carne"),
              subtitle: Text("Plan de negocio y gestión con tecnología"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.code),
              title: Text("Lenguajes: Python, Java, Flutter"),
              subtitle: Text("Prácticas y proyectos académicos"),
            ),
          ),
        ],
      ),
    );
  }
}