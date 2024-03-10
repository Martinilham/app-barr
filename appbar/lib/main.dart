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
      
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 7, 144, 255),
        leading: const Icon(Icons.home),
        title: const Center(
          child: Text("Degan Store")),
        actions: const <Widget>[
          Icon(Icons.search)
        ],
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.topCenter,
            color: const Color.fromARGB(255, 117, 193, 255),
            margin: const EdgeInsets.only(
              top: 8.0
            ),
            width: 280.0,
            height: 100.0,
          ),
         Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: const Color.fromARGB(255, 117, 193, 255),
                child: const SizedBox(
                width: 100, 
                height: 50, 
                child: Text('Box 1')
                ),
              ),
              Container(
                color: const Color.fromARGB(255, 117, 193, 255),
                child: const SizedBox(
                width: 100, 
                height: 50, 
                child: Text('Box 2')
                ),
              ),
              Container(
                color: const Color.fromARGB(255, 117, 193, 255),
                child: const SizedBox(
                width: 100, 
                height: 50, 
                child: Text('Box 3')
                ),
              )
            ],
          )
        ],
      )
      
    );
  }
}

