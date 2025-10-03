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
      body: ListView(children: [Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text("Status",style: TextStyle(color:Colors.white,fontSize: 20 )),
      ),


      ],),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            onPressed: () {},
            backgroundColor: const Color.fromARGB(255, 55, 55, 55),
            foregroundColor: const Color.fromARGB(255, 248, 246, 246),
            child: Icon(Icons.edit),
          ),
          SizedBox(height: 5),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.green,
            foregroundColor: Colors.black,
            child: Icon(Icons.add_a_photo),
          ),
        ],
      ),
    );
  }
}
