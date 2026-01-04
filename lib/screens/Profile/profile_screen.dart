import 'package:flutter/material.dart';

class Profilescreen extends StatelessWidget {
  const Profilescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Your Profile"),
      ),
      body: Column(
        children: [
          ElevatedButton(
          onPressed: () {
             Navigator.pushNamed(context,'/profile'); 
             }, 
          child: Text("Next Page") )
        ],
      ),
    );
  }
}