import 'package:flutter/material.dart';
import 'package:testv29/belajar/counter.dart';
import 'package:testv29/belajar/google_font.dart';

class MyMenu extends StatelessWidget {
  const MyMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                child: const Text('Counter'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MyHomePage(
                              title: 'Counter',
                            )),
                  );
                }),
            ElevatedButton(
                child: const Text('Google Font'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const GoogleFont()),
                  );
                })
          ],
        ),
      ),
    );
  }
}
