import 'package:flutter/material.dart';

class firstscreen extends StatefulWidget {
  const firstscreen({Key? key}) : super(key: key);

  @override
  State<firstscreen> createState() => _firstscreenState();
}

class _firstscreenState extends State<firstscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
      ),
      body: Center(
        child:  ElevatedButton(
          onPressed: (){
            Navigator.pushReplacementNamed(context, '/second');
          },child: const Text('Launch Screen'),
        ),
      ),
    );

  }
}
