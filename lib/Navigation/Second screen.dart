import 'package:flutter/material.dart';

class secondscreen extends StatefulWidget {
  const secondscreen({Key? key}) : super(key: key);

  @override
  State<secondscreen> createState() => _secondscreenState();
}

class _secondscreenState extends State<secondscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
      ),
      body: Center(
        child:  ElevatedButton(
          onPressed: (){
            Navigator.pop(context);
          },child: const Text('Go back!'),
        ),
      ),
    );

  }
}
