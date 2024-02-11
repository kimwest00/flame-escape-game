import 'package:flame/game.dart';
import 'package:flame_escape/escape_game.dart';
import 'package:flutter/material.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GameWidget(
        game: EscapeGame(),
      ),
    );
  }
}
