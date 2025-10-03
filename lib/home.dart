import 'package:animation/Updates.dart';
import 'package:animation/calls.dart';
import 'package:animation/chat.dart';
import 'package:animation/communication.dart';
import 'package:flutter/material.dart';

class Homee extends StatefulWidget {
  const Homee({super.key});

  @override
  State<Homee> createState() => _HomeeState();
}

class _HomeeState extends State<Homee> {
  int index=0;
  List<Widget>Pages=[Chats(),Updates(),Communication(),Calls()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
     
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        foregroundColor: Colors.black,
        child: Icon(Icons.message),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.greenAccent,
        unselectedItemColor: Colors.white,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        currentIndex: index
        ,onTap: (value) {
          setState(() {
            index=value;
          });
        },
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Icon(Icons.message_outlined),
            label: "Chats",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.update),
            label: "Updates",
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people_sharp),
            label: "Communication",
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            label: "Calls",
            backgroundColor: Colors.black,
          ),
        ],
      ),
      body: Pages[index],
    );
  }
}
