import 'package:flutter/material.dart';

void main() {
  runApp (MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "WhatsApp",
            style: TextStyle(color:
            const Color.fromARGB(255, 53, 165, 55)),),
            actions: [Icon(Icons.camera_alt,color:  Color.fromARGB(181, 32, 28, 28),),Icon(Icons.more_vert)]


           

            ),
           /* body: Container(
              height: 50,
              width: 500,
              // ignore: sort_child_properties_last
              child: const Text("Ask Meta Al Search",style:TextStyle(color:Colors.grey,fontSize: 35)),
              color: const Color.fromARGB(255, 236, 231, 231),
  
            ),*/
            body: ListView(
              children: [
                ListTile(
                   trailing: Icon(Icons.check),
                  leading: CircleAvatar(
                    backgroundColor: const Color.fromARGB(255, 54, 184, 244),
                  ),
                  title: Text("faisal sheikh",),
                  subtitle: Text("admin"),
                  tileColor: const Color.fromARGB(255, 221, 233, 240),
                ),
                ListTile(
                   trailing: Icon(Icons.check),
                  leading: CircleAvatar(
                    backgroundColor: const Color.fromARGB(255, 179, 101, 95),
                  ),
                  title: Text("muzamil ansari",),
                  subtitle: Text("helo"),
                  tileColor: Colors.blueGrey[200],
                ),
                ListTile(
                   trailing: Icon(Icons.check),
                  leading: CircleAvatar(
                    backgroundColor: const Color.fromARGB(255, 179, 75, 156),
                  ),
                  title: Text("ayaz khan",),
                  subtitle: Text("photo be waiting"),
                  tileColor: Colors.blueGrey[200],
                ),
                ListTile(
                   trailing: Icon(Icons.check),
                  leading: CircleAvatar(
                    backgroundColor: const Color.fromARGB(255, 92, 161, 83),
                  ),
                  title: Text("Arsahad varis",),
                  subtitle: Text("helo"),
                  tileColor: Colors.blueGrey[200],
                ),
                ListTile(
                   trailing: Icon(Icons.check),
                  leading: CircleAvatar(
                    backgroundColor: Colors.red,
                  ),
                  title: Text("bahsir khan",),
                  subtitle: Text("who are you"),
                  tileColor: Colors.blueGrey[200],
                ),
                ListTile(
                   trailing: Icon(Icons.check),
                  leading: CircleAvatar(
                    backgroundColor: const Color.fromARGB(255, 180, 124, 120),
                  ),
                  title: Text("Asif",),
                  subtitle: Text("haye"),
                  tileColor: const Color.fromARGB(255, 208, 224, 187),
                ),
                ListTile(
                   trailing: Icon(Icons.check),
                  leading: CircleAvatar(
                    backgroundColor: const Color.fromARGB(255, 201, 114, 108),
                  ),
                  title: Text("sharuk",),
                  subtitle: Text("whatsApp"),
                  tileColor: const Color.fromARGB(255, 208, 240, 208),
                ),

              ],
            ),

          )

        );
  }
}