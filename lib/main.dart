import 'package:flutter/material.dart';
import './textDemo.dart';
import './containerDemo.dart';
import './columnDemo.dart';
import './wrapDemo.dart';
import './stackDemo.dart';
import './cardDemo.dart';
import './buttonDemo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Home(),
      theme: ThemeData(
        fontFamily: 'ZCOOL_QingKe_HuangYou',
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
          actions: [Icon(Icons.settings)],
        ),
        body: ButtonDemo());
  }
}
