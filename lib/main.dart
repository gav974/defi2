import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Container(
              child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 200,
            height: 200,
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: const CircleAvatar(
              radius: 110,
              child: CircleAvatar(
                radius: 90,
                backgroundImage: NetworkImage("asset/image/face_co.png"),
              ),
              backgroundColor: Colors.white,
            ),
          ),
          Container(
            child: const Text(
              'jojo',
              style: TextStyle( fontFamily: 'Pacifico'),
            ),
          ),
        ],
      ))),
    ));
  }
}
