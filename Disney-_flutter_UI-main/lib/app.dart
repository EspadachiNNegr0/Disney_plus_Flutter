import 'package:disney_plus/filme_screen.dart';
import 'package:disney_plus/nav.dart';
import 'package:flutter/material.dart';

class DisneyPlus extends StatelessWidget {
  const DisneyPlus({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': ((context) => NavigationBarApp()),
        '/filmes': ((context) => FilmeScreen()),
      },
    );
  }
}
