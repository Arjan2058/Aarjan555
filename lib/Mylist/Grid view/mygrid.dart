import 'package:flutter/material.dart';

class Mygrider extends StatelessWidget {
  const Mygrider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(crossAxisCount: 4,
      children:
       List.generate(16,(index) {
            return GridTile(
              child: Card(
                  color: Colors.red,
                  child: Center(
                    child: Text('Aarjan $index'),
                  )
              ),
            );
          }),
    ),
    );
  }
}
