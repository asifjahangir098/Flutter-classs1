import 'package:flutter/material.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 6, 186, 90),
        leading: Icon(Icons.add),
        title: Text("WhatsApp"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage:  NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCFxW-MDXRSKvZkRxpWd1UY8mOQKFJnD0Uhw&s"),
            ),
            title: Text("Mr.Ayan"),
            subtitle: Text("who are"),
            tileColor: Colors.lightBlueAccent[150],
            trailing: Icon(Icons.check),
          )
        ],
      ),
    );
  }
}