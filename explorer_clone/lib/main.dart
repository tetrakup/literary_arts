// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 251, 251, 21),
        body: Column(
          children: [
            Container(
              color:Colors.red,
              width: double.infinity,
              height: 80,
            ),
            //2.containers
            Expanded(
              child: Container(
                color:Colors.white,
                width: double.infinity,
              ),
            ),
            //3.containers
            Container(
              color:Colors.black,
              width: double.infinity,
              height: 70,
            ),
          ],
        ),
      ),
    );
  }
}
