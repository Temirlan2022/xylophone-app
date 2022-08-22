import 'package:flutter/material.dart';
import 'pages/xylophone_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hulophone',
      home: Xylophone(),
      debugShowCheckedModeBanner: false,
    );
  }
}
