import 'package:flutter/material.dart';

class PerfilScreen extends StatelessWidget {
  static const name = 'perfil-screen';
  const PerfilScreen({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('volver al home'),
        backgroundColor: Colors.amber,),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Card(
            child: ListTile(
              leading: Icon(Icons.cake),
              title: Text("Edad: 22 años"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.location_city),
              title: Text("Ciudad: Chigorodó, Antioquia"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.computer),
              title: Text("Estudiante de Ingeniería en Software"),
            ),
          ),
        ],
      ),
    );
  }
} 