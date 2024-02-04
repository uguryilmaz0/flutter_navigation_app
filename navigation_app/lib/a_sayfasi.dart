import 'package:flutter/material.dart';

import 'b_sayfasi.dart';

class Asayfa extends StatefulWidget {
  const Asayfa({super.key});

  @override
  State<Asayfa> createState() => _AsayfaState();
}

class _AsayfaState extends State<Asayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("A Sayfası", style: TextStyle(color: Colors.black)),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      backgroundColor: Colors.redAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Bsayfa(),
                  ),
                );
              },
              child: Text("GİT > B"),
            ),
          ],
        ),
      ),
    );
  }
}
