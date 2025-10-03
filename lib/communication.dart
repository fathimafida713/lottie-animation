import 'package:flutter/material.dart';

class Communication extends StatelessWidget {
  const Communication({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: Text("Communication"),
        actions: [
          
          Icon(Icons.more_vert),
        ],
      ),);
  }
}