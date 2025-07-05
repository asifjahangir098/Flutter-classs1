import 'package:class2/Tabs/home.dart';
import 'package:class2/asif.dart';
import 'package:flutter/material.dart';
void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'facebook clone',
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 7,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('facebook'),
          titleTextStyle: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.add,
              /*size: 35,
              shadows: [
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(28, 11),
                  spreadRadius: 111,
                  blurRadius: 55,
                )
              ],*/
             color: Colors.black,),
            onPressed: (){},
        
              
            ),
            IconButton(
              icon: Icon(Icons.search,
             color: Colors.black,),
            onPressed: (){},
        
              
            ),
            IconButton(
              icon: Icon(Icons.message,
             color: const Color.fromARGB(255, 22, 22, 22),),
            onPressed: (){},
        
              
            ),
            IconButton(
              icon: Icon(Icons.menu,
             color: Colors.black,),
            onPressed: (){},
        
              
            ),
          ],
          bottom: TabBar(
            unselectedLabelColor: Colors.black54,
            indicatorColor: Colors.blue,
            labelColor: Colors.blue,
            tabs: [
              Tab(icon: Icon(Icons.home),),
              Tab(icon: Icon(Icons.group_add_outlined),),
              Tab(icon: Icon(Icons.ondemand_video),),
              Tab(icon: Icon(Icons.notification_add),),
              Tab(icon: Icon(Icons.menu),),
              Tab(icon: Icon(Icons.people_alt_outlined),),
              Tab(icon: Icon(Icons.verified_user_outlined),),
              Tab(icon: Icon(Icons.supervised_user_circle),),
            ],
          )
          
            
          ),
          body: TabBarView(
          children: [
            
            HomeScreen(),
            Icon(Icons.home),
            Icon(Icons.home),
            Icon(Icons.home),
            Icon(Icons.home),
            Icon(Icons.home),
            Icon(Icons.home),
            Icon(Icons.home),
            
          ], ),
        
      ),
    );
  }
}