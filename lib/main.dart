import 'package:flutter/material.dart';
import 'home.dart';
import 'app_theme.dart';

void main() {
  runApp(const RecipeApp());
}

class RecipeApp extends StatelessWidget {
  const RecipeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.dark();

    return MaterialApp(
      title: 'Recipe Calculator',
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: const Home(),
    );
  }
}
