import "package:flutter/material.dart";

void main(){
  runApp(MaterialApp(
    home: HalamanUtama()
  ));
}

class HalamanUtama extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 117, 193, 255),
      appBar: AppBar(
        backgroundColor: const Color.blue,
        leading: const Icon(Icons.home),
        title: const Text("Degan Store"),
        actions: const <Widget>[
          Icon(Icons.search)
        ],
      ),
      body:,
    );
  }
}