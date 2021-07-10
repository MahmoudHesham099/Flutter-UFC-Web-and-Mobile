import 'package:flutter/material.dart';

import 'ConorScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Anton'),
      home: ConorScreen(),
    );
  }
}
