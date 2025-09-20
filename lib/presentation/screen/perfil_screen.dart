import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:rutas_hoja_vida/presentation/screen/education_screen.dart';

class PerfilScreen extends StatelessWidget {
  static const name = 'perfil-screen';
  const PerfilScreen({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('Perfil'),
        backgroundColor: Colors.white60,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.goNamed('home-screen'); // Asegúrate que el nombre coincida con tu HomeScreen
            },
        ),
        
        ),
        backgroundColor: Colors.white60,
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Card(
            child: ListTile(
              leading: Icon(Icons.computer),
              title: Text("Soy estudiante de Ingeniería en Software en formación, actualmente cursando sexto semestre. Me caracterizo por mi interés en el aprendizaje continuo, la responsabilidad y la capacidad de trabajar en equipo. Aunque no cuento con experiencia laboral previa, he desarrollado conocimientos básicos en programación (python), ofimática y herramientas tecnológicas, así como competencias adquiridas en cursos complementarios. Mi objetivo es iniciar mi trayectoria profesional en el área de desarrollo de software, aportar entusiasmo y disposición al aprendizaje, y crecer junto a un equipo que valore el compromiso y la disciplina"),
              tileColor: Colors.lightBlueAccent,
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
            context.pushNamed(EducationScreen.name);
            },
            child:Text('Siguientes pagina'),
          )),
        ],
      ),
    );
  }
} 