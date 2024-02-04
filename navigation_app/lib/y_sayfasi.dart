import 'package:flutter/material.dart';

class Ysayfa extends StatefulWidget {
  const Ysayfa({super.key});

  @override
  State<Ysayfa> createState() => _YsayfaState();
}

class _YsayfaState extends State<Ysayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Y Sayfası",style: TextStyle(color: Colors.black)),
        centerTitle: true,
        backgroundColor: Colors.orange,
        leading: IconButton(
          onPressed: (){
            Navigator.of(context).popUntil((route) => route.isFirst);
          },
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
      ),
      backgroundColor: Colors.orange,
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Geri tuşu ile direkt ana sayfaya döner",style: TextStyle(color: Colors.black,fontSize: 20),)
          ],
        ),
      ),
    );
  }
}
// Navigator.of(context).popUntil((route) => route.isFirst);