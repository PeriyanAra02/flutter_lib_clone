import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: const Color(0xFFd1b31f),
        child: const Center(
          child: Text(
            'Splash Screen',
            style: TextStyle(
              color: Color(0xFF212121),
              decoration: TextDecoration.none,
              fontSize: 40
            ),
          ),
        )
      ),
    );
  }
}