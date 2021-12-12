import 'package:flutter/material.dart';

class GoogleFont extends StatelessWidget {
  const GoogleFont({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Roboto Font',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Poppins Font',
              style: TextStyle(fontFamily: 'Poppins', fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
