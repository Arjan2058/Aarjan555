import 'package:flutter/material.dart';

class aarjan extends StatefulWidget {
  const aarjan({Key? key}) : super(key: key);

  @override
  State<aarjan> createState() => _aarjanState();
}

class _aarjanState extends State<aarjan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            myUsername(),
            SizedBox(height: 10,),
            mypassword(),

          ],
        )
    );
  }

  myUsername() {
    return TextFormField(
      decoration: const InputDecoration(
          border: UnderlineInputBorder(),
          hintText: 'User Name'
      ),
    );

  }

  mypassword() {
    return  TextFormField(
  decoration: const InputDecoration(
      border: UnderlineInputBorder(),
    hintText: 'Password'
    ),
    );
    }
}
