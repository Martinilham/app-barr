import "package:flutter/material.dart";

void main(){
  runApp(const MaterialApp(
    title: "Aplikasi Degan Shop",
    home: HalamanUtama()
  ));
}

class HalamanUtama extends StatelessWidget{
  const HalamanUtama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 117, 193, 255),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 7, 144, 255),
        leading: const Icon(Icons.home),
        title: const Center(
          child: Text("Degan Store")),
        actions: const <Widget>[
          Icon(Icons.search)
        ],
      ),
      body: Container(
        margin: const EdgeInsets.only(
          top: 4.0,
          left: 2.0,
          right: 2.0
        ),
        width: 280.0,
        height: 100.0,
        color: const Color.fromARGB(255, 0, 55, 206),
        child: 
        const Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.home),
              Text("Degan Ijo")
            ],
          ),
        )
      )
    );
  }
}