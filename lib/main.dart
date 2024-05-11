import 'package:flutter/material.dart';

import 'package:flutter_app/pages/iphone_1415_pro_max_1.dart';
import 'package:flutter_app/pages/iphone_1415_pro_max_2.dart';
import 'package:flutter_app/pages/Notes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Iphone1415ProMax1(),
        //body: Iphone1415ProMax2(),
        //body: NoteTakingScreen(),

      ),
    );
  }
}


