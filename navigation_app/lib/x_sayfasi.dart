import 'package:flutter/material.dart';
import 'package:navigation_app/y_sayfasi.dart';

class Xsayfa extends StatefulWidget {
  const Xsayfa({super.key});

  @override
  State<Xsayfa> createState() => _XsayfaState();
}

class _XsayfaState extends State<Xsayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("X Sayfası", style: TextStyle(color: Colors.white54)),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Ysayfa(),
                  ),
                );
              },
              child: const Text("GİT > Y"),
            ),
          ],
        ),
      ),
    );
  }
}
