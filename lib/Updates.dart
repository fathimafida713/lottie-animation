import 'package:flutter/material.dart';

class Updates extends StatelessWidget {
  const Updates({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: Text("Update"),
        actions: [
          Icon(Icons.search),
          SizedBox(width: 20),
          Icon(Icons.more_vert),
        ],
      ),
    );
  }
}
