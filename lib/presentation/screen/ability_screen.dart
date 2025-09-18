import 'package:flutter/material.dart';

class AbilityScreen extends StatelessWidget {
  static const name = 'ability-screen';
  const AbilityScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Habilidades')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Card(
            child: ListTile(
              leading: Icon(Icons.code),
              title: Text("Programación: Python, Java, Dart"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.language),
              title: Text("Idiomas: Español, aprendiendo inglés"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.analytics),
              title: Text("Ciencia de datos (meta personal)"),
            ),
          ),
        ],
      ),
    );
  }
}