import 'package:flutter/material.dart';

class MyFir extends StatefulWidget {
  const MyFir({Key? key}) : super(key: key);

  @override
  State<MyFir> createState() => _MyFirState();
}

class _MyFirState extends State<MyFir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("HOme Page"),
    );
  }
}
