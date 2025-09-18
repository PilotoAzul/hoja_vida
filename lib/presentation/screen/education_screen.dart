import 'package:flutter/material.dart';

class EducationScreen extends StatelessWidget {
  static const name = 'educacion-screen';
  const EducationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Educación')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Card(
            child: ListTile(
              leading: Icon(Icons.school),
              title: Text("Tecnológico de Antioquia"),
              subtitle: Text("Ingeniería en Software (en curso)"),
            ),
          ),
        ],
      ),
    );
  }
}