import 'dart:js_util';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mylist extends StatefulWidget {
  const Mylist({Key? key}) : super(key: key);

  @override
  State<Mylist> createState() => _MylistState();
}

class _MylistState extends State<Mylist> {
  List itemlist=[
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
    'Item 5',
    'Item 5',
    'Item 5',
    'Item 5'
        'Item 5',
        'Item 5',
        'Item 5',
        'Item 5',
        'Item 5',
        'Item 5',
        'Item 5',
        'Item 5',
        'Item 5',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        ListView.builder(itemCount: itemlist.length,
          itemBuilder: (context,index)
    {
      return myview(index);


    },
    )
    );
  }

  myview(int index) {
    return ListTile(title: Text(itemlist[index],));}

}
