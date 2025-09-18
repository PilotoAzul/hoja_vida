import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';



class Button extends StatelessWidget {
  final IconData icon;
  final String title;
  final String route;

  const Button({
    super.key,
    required this.icon,
    required this.title,
    required this.route,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(icon, color: Colors.deepPurple),
        title: Text(title),
        trailing: const Icon(Icons.arrow_forward_ios),
        onTap: () => context.push(route),
      ),
    );
  }
}