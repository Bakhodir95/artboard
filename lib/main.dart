// import 'package:artboard/firstPage.dart';
import 'package:artboard/firstPage.dart';
import 'package:artboard/secondPage.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(ArtBoard());
}

class ArtBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: FirstPage(),
      ),
      routes: {
        "/second": (context) => SecondPage(),
        // "/third": (context) => ThirdPage(),
        // "/first": (context) => FirstPage(),
      },
    );
  }
}
