import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:async';

import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          title:Image.asset('assets/flutter.png',
              width: 40,
          height:40),

          backgroundColor: Colors.blue,
        ),
        body:Column(


          children: [
            Image.asset('assets/myself.jpg',
            width:440,
            height:420,
            ),
            Text('Name:Muhammadsharif',style:TextStyle(fontSize: 30)),
            Text('Surname:Bozorov',style: GoogleFonts.acme(fontSize: 32),),
            Text('Study:Tuit',style:GoogleFonts.abhayaLibre(fontSize:30)),
            Text('Age:18',style:TextStyle(fontSize:32)),
            Text('JOB:Student',style:TextStyle(fontSize: 30)),
          ],
        ),
        // SvgPicture.asset('assets/alert.svg',
        // width:500,
        // height:500),

      ),


    );
  }
}


