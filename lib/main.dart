import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:async';
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
        body:SvgPicture.asset('assets/alert.svg',
        width:500,
        height:500),




      ),
    );
  }
}


