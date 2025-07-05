import 'dart:io';

import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
                //color: Colors.blue,
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,

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
                        
                          padding: const EdgeInsets.only(left: 10,top: 5),
                          child: OutlinedButton(
                            onPressed: () {
                              
                            },
                            style: TextButton.styleFrom(
                              side: BorderSide(width: 1.7,
                              color: const Color.fromARGB(255, 231, 222, 222)),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60.0),
                          
                              ),
                            
                              
                            ),
                            child: Text("           Write Something Here....          "),
                            
                          
                          
                              
                            ),
                        )
                        
                      ],
                    ),
                   // Divider(color: Colors.black,)
                  ],
                ),


              )
            ],
          ),
          Divider(color: const Color.fromARGB(255, 189, 181, 181),),
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
                       // color: Colors.green,
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
                ],
               ),
              )
            ],
          )
          //2nd line close


          /// 3rd lyer opeinig
          
        ],
        
      ),
      
    );
  }
}