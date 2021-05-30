import 'package:flutter/material.dart';

import 'package:learning_ui01/widgets/bottomSection.dart';
import 'package:learning_ui01/widgets/textSection.dart';
import 'package:learning_ui01/widgets/titleSection.dart';
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Athlete"),
      ),
      body: ListView(
        children: [
          Image.asset(
            "assets/city1.jpg",
            fit: BoxFit.cover,
          ),
          TitleSection(),
          BottomSection(),
          TextSection(),
        ],
      ),
    );
  }
}
