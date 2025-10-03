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
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.search,
                  color: const Color.fromARGB(255, 158, 161, 163),
                ),
                hintText: "Ask Meta AI or Search",
                hintStyle: TextStyle(
                  color: const Color.fromARGB(255, 158, 161, 163),
                ),
            
                fillColor: const Color.fromARGB(255, 58, 58, 58),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(100),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: const Color.fromARGB(255, 158, 161, 163),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "All",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 158, 161, 163),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: const Color.fromARGB(255, 158, 161, 163),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Unread",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 158, 161, 163),
                        ),
                      ),
                    ),
                  ),
            
                  SizedBox(width: 10),
                  Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: const Color.fromARGB(255, 158, 161, 163),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "favorites",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 158, 161, 163),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 30,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Color.fromARGB(255, 158, 161, 163),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Groups",
                        style: TextStyle(
                          color: Color.fromARGB(255, 158, 161, 163),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/mountain.webp"),radius: 30,
              ),
              title: Text("mountain", style: TextStyle(color: Colors.white)),
              subtitle: Text(
                "Where are you",
                style: TextStyle(color: Color.fromARGB(255, 158, 161, 163)),
              ),
              trailing: Text("11:00pm",style: TextStyle(color: Color.fromARGB(255, 158, 161, 163) ),),
            ),
          
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        foregroundColor: Colors.black,
        child: Icon(Icons.message_outlined),
      ),
    );
  }
}
