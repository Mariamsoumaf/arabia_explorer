import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';

void main() {
  runApp(const ArabiaExplorerApp());
}

class ArabiaExplorerApp extends StatelessWidget {
  const ArabiaExplorerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Arabia Explorer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WelcomeScreen(),
    );
  }
}