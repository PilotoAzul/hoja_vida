import 'package:flutter/material.dart';

class ExperienciasScreen extends StatelessWidget {
  static const name = 'experiencia-screen';
  const ExperienciasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      appBar: AppBar(title: const Text('Experiencia'),
      backgroundColor: Colors.white60,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Card(
            child: ListTile(
              leading: Icon(Icons.work),
              title: Text("Proyecto: Asadero de Carne"),
              tileColor: Colors.lightBlueAccent,
              subtitle: Text("Plan de negocio y gestión con tecnología"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.code),
              title: Text("Lenguajes: Python, Java, Flutter"),
              tileColor: Colors.lightBlueAccent,
              subtitle: Text("Prácticas y proyectos académicos"),
            ),
          ),
        ],
      ),
    );
  }
}