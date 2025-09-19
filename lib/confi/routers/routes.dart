import 'package:go_router/go_router.dart';
import 'package:rutas_hoja_vida/presentation/screen/ability_screen.dart';
import 'package:rutas_hoja_vida/presentation/screen/datos_presonales_screen.dart';
import 'package:rutas_hoja_vida/presentation/screen/education_screen.dart';
import 'package:rutas_hoja_vida/presentation/screen/experiencias_screen.dart';
import 'package:rutas_hoja_vida/presentation/screen/home_screen.dart';
import 'package:rutas_hoja_vida/presentation/screen/perfil_screen.dart';

final router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: HomeScreen.name,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/perfil',
      name: PerfilScreen.name,
      builder: (context, state) => const PerfilScreen(),
    ),
    GoRoute(
      path: '/experiencias',
      name: ExperienciasScreen.name,
      builder: (context, state) => const ExperienciasScreen(),
    ),
    GoRoute(
      path: '/educacion',
      name: EducationScreen.name,
      builder: (context, state) => const EducationScreen(),
    ),
    GoRoute(
      path: '/habilidades',
      name: AbilityScreen.name,
      builder: (context, state) => const AbilityScreen(),
    ),
    GoRoute(
      path: '/contacto',
      name: DatosPresonalesScreen.name,
      builder: (context, state) => const DatosPresonalesScreen(),
    ),
  ],
);
