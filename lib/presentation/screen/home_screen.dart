
import 'package:flutter/material.dart';
import 'package:rutas_hoja_vida/widgets/button.dart';

class HomeScreen extends StatelessWidget {
  static const name = 'home-screen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Hoja de Vida')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage("assets/foto.jpg"), // pon tu foto aquí
          ),
          const SizedBox(height: 20),
          const Center(
            child: Text(
              "Samuel Rojo Gaviria",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 30),

          Button(icon: Icons.person, title: "Perfil", route: "/perfil"),
          Button(icon: Icons.work, title: "Experiencia", route: "/experiencias"),
          Button(icon: Icons.school, title: "Educación", route: "/educacion"),
          Button(icon: Icons.star, title: "Habilidades", route: "/habilidades"),
          Button(icon: Icons.email, title: "Contacto", route: "/contacto"),
        ],
      
      ),
    );
  }
}