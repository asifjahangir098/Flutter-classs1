import 'dart:io';

import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with TickerProviderStateMixin{
  late TabController tabController;
  @override
  void initState() {
    super.initState();
    tabController = TabController(initialIndex: 0,length: 2, vsync: this);
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Row(
            children: [
              Container(
                
                
                width: 500,
                height: 50,
               // color: const Color.fromARGB(255, 174, 205, 230),
                child: Row(
                 // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,

                      children: [
                        
                        IconButton(icon: Icon(Icons.person_pin,size: 30,),
                        
                        onPressed: () {
                        },
                        )
                      ],
                    ),
                    
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                        
                        
                          padding: const EdgeInsets.only(left: 10,right: 10,bottom: 10),
                          
                          child: OutlinedButton(
                            
                            onPressed: () {
                              
                            },
                            style: TextButton.styleFrom(
                              side: BorderSide(width: 2,
                              color: const Color.fromARGB(255, 231, 222, 222)),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60.0),
                          
                              ),
                            
                              
                            ),
                            child: Text("                         What's  on  your  mind....                         "),
                            
                            
                          
                          
                              
                            ),
                        )
                        
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,

                      children: [
                        
                        IconButton(icon: Icon(Icons.image,size: 30,),
                        
                        onPressed: () {
                        },
                        )
                      ],
                    ),
                  ],
                    
                   // Divider(color: Colors.black,)
                  
                ),


              )
            ],
          ),
          Divider(color: const Color.fromARGB(255, 248, 244, 244),),
          Row(
            children: [
              Container(
                width: 500,
                height: 50,
               // color: Colors.blue,
               child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 166,
                        height: 50,
                       // color: Colors.red,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.videocam,color: Colors.red,)
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                child: 
                                
                                Text("Live"),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 166,
                        height: 50,
                        //color: Colors.blue,
                         child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.photo,color: const Color.fromARGB(255, 54, 214, 62),)
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                //SizedBox(height: 14,),
                                Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                child: 
                                
                                Text("Photo"),
                                )
                              ],
                            )
                          ],
                        ),

                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 166,
                        height: 50,
                       // color: Colors.green,
                         child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.album_sharp,color: Colors.red,)
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                child: 
                                
                                Text("Check in"),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ],
               ),
              )
            ],
          ),
          //2nd line close


          /// 3rd lyer opeinig
          
          Row(
            children: [
              Container(
                width: 500,
                height: 1,
                color: Colors.blue,

              )
            ],
          ),

         //3rd closed 
         //4th opening
         SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                width: 500,
                height: 1,
                color: Colors.green,
              )
            ],
          ),
         ),
         //4th colosed
         Divider(color: const Color.fromARGB(255, 177, 174, 174),thickness: 10,),
         TabBar(
          labelColor: Colors.indigo,
          indicatorColor: Colors.indigo,
          unselectedLabelColor: Colors.grey,
          controller: tabController,
          tabs: [
            Text("Stories"),
            Text("Reels"),
          ],
          ),
          SizedBox(
            height:200,
          
          child: TabBarView(
            controller: tabController,
            children: [
             ListView.builder(
              itemCount: 100,
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.all(5),
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Stack(
                               children: [ ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                                
                  child: Image(
                    image: NetworkImage('https://play-lh.googleusercontent.com/L-s6ebAp4DYlkMaLKcAXGsyVfTZeDaXSN4NUeY9MHjn4aj0zHgxYeMtLjHijLAoFuEF4'),
                    height: 180,
                    width: 100,
                    fit: BoxFit.fill,
                  ),
                  
                                ),
                                Positioned(
                  top: 8,
                  left: 8,
                  
                  child: CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage("https://media.istockphoto.com/id/814423752/photo/eye-of-model-with-colorful-art-make-up-close-up.jpg?s=612x612&w=0&k=20&c=l15OdMWjgCKycMMShP8UK94ELVlEGvt7GmB_esHWPYE="),
                  radius: 18.2,
                  ),
                                ),
                                ) 
                               ]
                  ),
                );
              

             },
             ),
            


             
              
              Container(
                color: Colors.red,
              ),
              Container(
                color: Colors.orangeAccent,
              )
            ],
          )
          ),
          const Divider(color: Colors.grey,thickness: 10,)
        
        
        ],
        
        
      ),
      
    );
  }
}

