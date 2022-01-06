import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

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
            Text('jojo',style: GoogleFonts.pacifico(
              fontSize: 38,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
            )
            ],
          ))),
    );
  }
}
