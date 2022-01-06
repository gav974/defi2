import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  width: 200,
                  height: 200,
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: const CircleAvatar(
                    radius: 110,
                    child: CircleAvatar(
                      radius: 90,
                      backgroundImage: NetworkImage("asset/image/face_co.png"),
                    ),
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
              Container(
                child: Text(
                  'Jojo',
                  style: GoogleFonts.pacifico(
                      textStyle: const TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          shadows: [
                        const Shadow(
                            blurRadius: 1.0,
                            color: Colors.black,
                            offset: const Offset(1.0, 2.0))
                      ])),
                ),
              ),
              Container(
                  child: Text(
                'Web Developpeur jr',
                style: GoogleFonts.sourceSansPro(
                    textStyle: const TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                        shadows: [
                      const Shadow(
                          blurRadius: 2.0,
                          color: Colors.black,
                          offset: const Offset(1.0, 2.0))
                    ]
                )),
              )),
              Container(
                child: const Divider(
                  thickness: 1,
                  indent: 50,
                  endIndent: 50,
                ),
              ),
              Container(
                child: Row(
                  children: [

                  ],
                ),
              )
            ],
          ))),
    );
  }
}
