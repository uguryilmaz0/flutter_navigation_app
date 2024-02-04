import 'package:flutter/material.dart';
import 'package:navigation_app/y_sayfasi.dart';

class Bsayfa extends StatefulWidget {
  const Bsayfa({super.key});

  @override
  State<Bsayfa> createState() => _BsayfaState();
}

class _BsayfaState extends State<Bsayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("B Sayfası", style: TextStyle(color: Colors.white54)),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
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
