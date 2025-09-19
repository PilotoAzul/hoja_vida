
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:rutas_hoja_vida/presentation/screen/ability_screen.dart';
import 'package:rutas_hoja_vida/presentation/screen/datos_presonales_screen.dart';
import 'package:rutas_hoja_vida/presentation/screen/education_screen.dart';
import 'package:rutas_hoja_vida/presentation/screen/experiencias_screen.dart';
import 'package:rutas_hoja_vida/presentation/screen/perfil_screen.dart';


class HomeScreen extends StatelessWidget {
  static const name = 'home-screen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      appBar: AppBar(title: Text('Hoja de Vida'),
      centerTitle: true,
      backgroundColor: Colors.white60,),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const CircleAvatar(
            radius: 60,
            backgroundImage: NetworkImage('https://i.pravatar.cc/300'), 
          ),
          SizedBox(height: 20),
          Column(
            
            children:const[
               Text(
                "Samuel Rojo Gaviria",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(height: 30),
          SizedBox(height: 10), // espacio entre texto y botón
          //PERFIL
          Center(
          child: FilledButton.tonal(
            style: FilledButton.styleFrom(
              minimumSize: const Size(20, 36), // ancho, alto
              backgroundColor: Colors.lightBlueAccent,
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8), 
            ),
            onPressed:(){
            context.pushNamed(PerfilScreen.name);
            },
            child:Text('Ver perfil profeciional'),
          )),
          SizedBox(height: 10,),
          //BOTON EDUCACION
          Center(
          child:FilledButton.tonal(
            style: FilledButton.styleFrom(
              minimumSize: const Size(120, 36), // ancho, alto
              backgroundColor: Colors.lightBlueAccent,
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            ),
            onPressed: (){
              context.pushNamed(EducationScreen.name);
            },
            child: Text('Ver educacion'),
          )),
          SizedBox(height: 10,),
          //BOTON HABILIDADES
          Center(
          child:  FilledButton.tonal(
            style: FilledButton.styleFrom(
              minimumSize: const Size(120, 36), // ancho, alto
              backgroundColor: Colors.lightBlueAccent,
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            ),
            onPressed: (){
              context.pushNamed(AbilityScreen.name);
            },
            child: Text('Ver Habilidades'),
          ),),
          SizedBox(height: 10,),
          //BOTON DE CONTACTO
          Center(
          child:  FilledButton.tonal(
            style: FilledButton.styleFrom(
               minimumSize: const Size(120, 36), // ancho, alto
              backgroundColor: Colors.lightBlueAccent,
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            ),
            onPressed: (){
              context.pushNamed(DatosPresonalesScreen.name);
            },
            child: Text('Ver datos personales'),
          )),
          SizedBox(height: 10,),
          Center(
            child:  FilledButton.tonal(
              style: FilledButton.styleFrom(
                minimumSize: const Size(120, 36), // ancho, alto
                backgroundColor: Colors.lightBlueAccent,
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              ),
              onPressed: (){
                context.pushNamed(ExperienciasScreen.name);
              },
              child: Text('Ver experiencia'),
            ),
          ),
        ],
      )
    );
  }
}