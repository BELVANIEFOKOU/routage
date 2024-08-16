import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("bienvenue")
        ),
        body:  Container(
          color: Colors.orange,
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child:const Center(
            child: Text("my second route") ,
            ),
        ),
      
    );
  }
}
