import 'package:flutter/material.dart';

class FirstPageScreen extends StatelessWidget {
  const FirstPageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.yellow[300],
        child: const Center(
          child: Text(
            'First Page',
            style: TextStyle(
              fontSize: 32
            ),
          ),
        ),
      ),
    );
  }
}