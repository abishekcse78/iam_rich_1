import 'package:flutter/material.dart';

import 'main_page.dart';

void main() {
  runApp(const IamRich());
}

class IamRich extends StatelessWidget {
  const IamRich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am Rich'),
          centerTitle: true,
          backgroundColor: Colors.pink,
        ),
        body: const MainPage(),
      ),
    );
  }
}
