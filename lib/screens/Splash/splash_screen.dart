import 'package:flutter/material.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Splash Screen"),
      ),
      body: Column(
        children: [
          ElevatedButton(
          onPressed:() {
             Navigator.pushNamed(context,'/profile'); 
             }, 
          child: Text("Next Page") )
        ],
      ),
    );
  }
}