import 'package:flutter/material.dart';
import 'package:flutter_audio_record/home.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Recorder',
      theme: ThemeData(

        primarySwatch: Colors.blueGrey,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(
        title: 'Recordings',
      ),
    );
  }
}