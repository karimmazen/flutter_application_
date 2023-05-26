// ignore_for_file: prefer_const_constructors

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
      title: 'Flutter kemo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: INstgram(),
    );
  }
}

class INstgram extends StatelessWidget {
  const INstgram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 48, 50, 51),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 48, 50, 51),
        title: Text(
          "",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.white),
          onPressed: () {},
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                color: Colors.white,
              )),
        ],
        elevation: 10,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green[700],
        child: Icon(Icons.add),
      ),
      // body: Text(
      //   "Exercise Library  ",
      //   style: TextStyle(color: Colors.white, fontSize: 20),
      // ),
      body:Center(child: Container(child: Row(children: [Expanded(child: Container(height: 100,width: 100,alignment: Alignment.center,child: Text("karimehab"),color: Colors.blue,))],),))
    );
  }
}
