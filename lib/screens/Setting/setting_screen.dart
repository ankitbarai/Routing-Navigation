import 'package:flutter/material.dart';

class Settingscreen extends StatelessWidget {
  const Settingscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Setings"),
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