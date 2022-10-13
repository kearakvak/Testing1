import 'package:flutter/material.dart';
import 'package:youtube_test6/Test_10_appbar.dart';
import 'package:youtube_test6/test_11.dart';
import 'package:youtube_test6/test_12_sliver.dart';
import 'package:youtube_test6/test_6.dart';
import 'package:youtube_test6/test_7.dart';
import 'package:youtube_test6/test_8.dart';
import 'package:youtube_test6/test_9.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Testing12_Sliver(),
    );
  }
}
