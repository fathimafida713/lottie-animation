import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: Text("Calls"),
        actions: [
          Icon(Icons.search),
          SizedBox(width: 20),
          Icon(Icons.more_vert),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        foregroundColor: Colors.black,
        child: Icon(Icons.add_call),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Text(
              "Favorites",
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
          ),
          SizedBox(height: 15),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.favorite, color: Colors.black),
              backgroundColor: Colors.green,
            ),
            title: Text("Add Favorite", style: TextStyle(color: Colors.white)),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Text(
              "Recent",
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
          ),
          SizedBox(height: 15),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/mountain.webp"),
            ),
            title: Text("mountain", style: TextStyle(color: Colors.white)),
            subtitle: Row(
              children: [
                Icon(Icons.call_received,color: Colors.green,),
                Text(
                  "october 1, 11:56",
                  style: TextStyle(color: Color.fromARGB(255, 158, 161, 163)),
                ),
              ],
            ),trailing: Icon(Icons.call,color:Colors.white ,),
          ),
        ],
      ),
    );
  }
}
