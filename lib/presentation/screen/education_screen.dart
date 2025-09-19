import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:rutas_hoja_vida/presentation/screen/ability_screen.dart';

class EducationScreen extends StatelessWidget {
  static const name = 'educacion-screen';
  const EducationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Educación'),
      backgroundColor: Colors.white60,
      ),
      backgroundColor: Colors.white60,
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Card(
            child: ListTile(
              leading: Icon(Icons.school),
              title: Text("Tecnológico de Antioquia"),
              tileColor: Colors.lightBlueAccent,
              subtitle: Text("Ingeniería en Software (en curso)"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.school),
              title: Text("Institución universitaria de Envigado"),
              tileColor: Colors.lightBlueAccent,
              subtitle: Text("Tecnología en desarrollo de software e infraestructura (en curso)"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.school),
              title: Text("I.E. Gonzalo Mejia"),
              tileColor: Colors.lightBlueAccent,
              subtitle: Text("Bachillerato (2022)"),
            ),
          ),
          SizedBox(height: 60),
          Center(
          child: FilledButton.tonal(
            style: FilledButton.styleFrom(
              minimumSize: const Size(20, 36), // ancho, alto
              backgroundColor: Colors.lightGreenAccent,
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8), 
            ),
            onPressed:(){
            context.pushNamed(AbilityScreen.name);
            },
            child:Text('Siguientes pagina'),
          )),
        ],
      ),
    );
  }
}