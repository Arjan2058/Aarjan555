import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MySec extends StatefulWidget {
  const MySec({Key? key}) : super(key: key);

  @override
  State<MySec> createState() => _MySecState();
}

class _MySecState extends State<MySec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Aarjan KHatri'),
    );
  }
}
