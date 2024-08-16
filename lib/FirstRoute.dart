import 'package:flutter/material.dart';
import 'package:flutterbloc/SecondRoute.dart';

class FirstRoute extends StatelessWidget {
  const FirstRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Navigation")
        ),
        body:  Container(
          color: Colors.amber,
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child:const Center(
            child: Text("my first route") ,
            ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.navigate_next),
          
          onPressed:(){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>SecondRoute()));
          } ,),
    );
  }
}