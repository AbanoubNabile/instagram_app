import 'package:flutter/material.dart';
import 'package:instagram_app/Home.dart';
import 'dart:ui' show lerpDouble;

import 'package:instagram_app/responsive/mobile.dart';
import 'package:instagram_app/responsive/web.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: webscreen());
  }
}
