import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('STEMPlay')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/quiz'),
              child: Text('Lancer le Quizz'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/game'),
              child: Text('Jouer au mini-jeu'),
            ),
          ],
        ),
      ),
    );
  }
}
