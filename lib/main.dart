import 'package:aptutorials/Example_Two.dart';
import 'package:aptutorials/LastExampleScreen.dart';
import 'package:aptutorials/UploadImageScreen.dart';
import 'package:aptutorials/example_four.dart';
import 'package:aptutorials/example_three.dart';
import 'package:aptutorials/home_screen.dart';
import 'package:aptutorials/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const UploadImageScreen(),
    );
  }
}

