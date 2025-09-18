import 'package:flutter/material.dart';

class ContactoScreen extends StatelessWidget {
  static const name = 'contacto-screen';
  const ContactoScreen({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Contacto')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Card(
            child: ListTile(
              leading: Icon(Icons.phone),
              title: Text("Teléfono: +57 300 XXX XXXX"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.email),
              title: Text("Email: samuelrojo@correo.com"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.link),
              title: Text("GitHub: github.com/SamuelRojoGaviria"),
            ),
          ),
        ],
      ),
    );
  }
}