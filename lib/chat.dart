import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        title: Text(
          "Whatsapp",
          style: TextStyle(fontStyle: FontStyle.normal, fontSize: 25),
        ),
        foregroundColor: Colors.white,

        actions: [
          Icon(Icons.qr_code_scanner),
          SizedBox(width: 20),
          Icon(Icons.camera_alt_outlined),
          SizedBox(width: 20),
          Icon(Icons.more_vert),
        ],
      ),
      body: ListView(
        children: [
          TextField(style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search, color:const Color.fromARGB(255, 158, 161, 163)),
              hintText: "Ask Meta AI or Search",
              hintStyle: TextStyle(color:const Color.fromARGB(255, 158, 161, 163)),
              
              fillColor: const Color.fromARGB(255, 58, 58, 58),
              filled: true,
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(40),borderSide: BorderSide.none)
            ),
          ),

        ],
      ),
    );
  }
}
