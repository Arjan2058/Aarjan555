import 'package:first_project/Navigation/screens/Firstsc.dart';
import 'package:first_project/Navigation/screens/Secondsc.dart';
import 'package:first_project/Navigation/screens/Thirdscreen.dart';
import 'package:flutter/material.dart';

class MyBottom extends StatefulWidget {
  const MyBottom({Key? key}) : super(key: key);

  @override
  State<MyBottom> createState() => _MyBottomState();
}

class _MyBottomState extends State<MyBottom> {
  int selectedIndex =0;
  final widgetOptions=[
     MyFir(),
    MySec(),
    MyThir(),
  ];
  void onItemTapped(int index){
    setState(() {
      selectedIndex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
          onTap:  onItemTapped,
          items: const
      <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home),
        label: 'Home',),
        BottomNavigationBarItem(icon: Icon(Icons.business),
        label: 'Business',),
        BottomNavigationBarItem(icon: Icon(Icons.school),
        label: 'School',),

      ]) ,
body: Center(
  child: widgetOptions.elementAt(selectedIndex),
),
    );
  }
}

