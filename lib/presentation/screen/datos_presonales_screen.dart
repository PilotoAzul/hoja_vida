import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:rutas_hoja_vida/presentation/screen/experiencias_screen.dart';

class DatosPresonalesScreen extends StatelessWidget {
  static const name = 'contacto-screen';
  const DatosPresonalesScreen({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      appBar: AppBar(title: const Text('Datos personales'),
      backgroundColor: Colors.white60,),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children:  [
          Card(
            child: ListTile(
              leading: Icon(Icons.phone),
              tileColor: Colors.lightBlueAccent,
              title: Text("Teléfono: +57 300 XXX XXXX"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.email),
              tileColor: Colors.lightBlueAccent,
              title: Text("Email: samuelrojo@correo.com"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.link),
              tileColor: Colors.lightBlueAccent,
              title: Text("GitHub: github.com/SamuelRojoGaviria"),
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
            context.pushNamed(ExperienciasScreen.name);
            },
            child:Text('Siguientes pagina'),
          )),

        ],
      ),
    );
  }
}