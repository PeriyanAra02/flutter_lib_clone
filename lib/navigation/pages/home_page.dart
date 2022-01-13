import 'package:flutter/material.dart';
import 'package:navigation/blocs/routing_bloc/navigation/index.dart';
import 'package:navigation/navigation/extensions/router_delegate_extension.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.brown[300],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Home Page',
              style: TextStyle(
                fontSize: 40
              ),
            ),
            const SizedBox(
              height: 32,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    context.router.navigateTo(RouteData.firstPage());
                  }, 
                  child: const Text('Page 1'),
                ),
                const SizedBox(
                  width: 12,
                ),
                ElevatedButton(
                  onPressed: () {}, 
                  child: const Text('Page 2'),
                ),
              ],
            )
          ],
        ),
      )
    );
  }
}