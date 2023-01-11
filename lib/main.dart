// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          // appBar: AppBar(
          //   backgroundColor: Colors.green,
          //   title: const Center(child: Text('Demo')),
          // ),
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('images/img.jpg'),
                      maxRadius: 40,
                    ),
                    Text(
                      'Jithya Anand',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'DancingScript',
                        color: Colors.green,
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      'FLUTTER DEVELOPER',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro-Light',
                          color: Colors.green.shade300,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                      width: 150,
                      child: Divider(
                        color: Colors.green.shade800,
                      ),
                    ),
                    // ignore: avoid_unnecessary_containers
                    Card(
                      
                        color: Colors.green.shade300,
                        margin:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                        child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.white,
                          ),
                          title: Text(
                            '+91 985421266',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                        )),
                    Card(
                      
                        color: Colors.green.shade300,
                        margin:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                        child: ListTile(
                          leading: Icon(Icons.email, color: Colors.white),
                          title: Text(
                            'abc@gmail.com',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                        )),
                  ]),
            ),
          )),
    );
  }
}
