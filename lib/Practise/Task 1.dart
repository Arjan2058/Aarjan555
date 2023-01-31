import 'dart:html';

import 'package:flutter/material.dart';

class task1 extends StatelessWidget {
  const task1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 450,
            width: 1000,
            padding: EdgeInsets.all(25),
            margin: EdgeInsets.all(25),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                BoxShadow(color: Color(0XFFF3F1F6)),
              ],
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 125,
                      width: 125,
                      padding: const EdgeInsets.all(25),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFFFFF),
                      ),
                      child: Column(
                        children: [
                          Icon(Icons.message, size: 45, color: Colors.blue),
                          Text(
                            "Message",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 125,
                      width: 125,
                      padding: const EdgeInsets.all(25),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFFFFF),
                      ),
                      child: Column(
                        children: [
                          Icon(Icons.call, size: 45, color: Colors.blue),
                          Text(
                            "Call",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 125,
                      width: 125,
                      padding: const EdgeInsets.all(25),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFFFFF),
                      ),
                      child: Column(
                        children: [
                          Icon(Icons.video_call, size: 45, color: Colors.blue),
                          Text(
                            "Video",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 125,
                      width: 125,
                      padding: const EdgeInsets.all(25),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFFFFF),
                      ),
                      child: Column(
                        children: [
                          Icon(Icons.mail, size: 45, color: Colors.grey),
                          Text(
                            "Mail",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 125,
                      width: 850,
                      padding: const EdgeInsets.all(25),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFFFF),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                              width: double.infinity,
                              child: new Text("Today",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 20, fontWeight: FontWeight.w700))),
                          
                          Row(
                            children: [
                              Text(
                                "11:58 AM",
                                style: TextStyle(fontSize: 15),
                                textAlign: TextAlign.left,
                              ),
                              SizedBox(width: 25),
                              Text(
                                "Incoming Call",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(width: 90,),
                              Text("2 Minutes", textAlign: TextAlign.left, style: TextStyle(fontSize:15,)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          ElevatedButton(
            child: const Text('Button'),
            onPressed: () {print("i love you");},
            style: TextButton.styleFrom(textStyle: const TextStyle(fontSize: 30)),

          ),
          
        ],
        
      ),
      
    );
  }
}
